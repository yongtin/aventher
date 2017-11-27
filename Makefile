PWD := $(shell pwd)

init:
	go get -u github.com/rancher/trash

dep:
	PATH=$(PATH):$(GOPATH)/bin trash

deprefresh:
