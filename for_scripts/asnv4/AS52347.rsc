:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52347 address=162.217.64.0/22} on-error {}
:do {add list=$AddressList comment=AS52347 address=162.217.68.0/23} on-error {}
:do {add list=$AddressList comment=AS52347 address=186.177.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52347 address=186.177.240.0/24} on-error {}
:do {add list=$AddressList comment=AS52347 address=186.177.242.0/23} on-error {}
:do {add list=$AddressList comment=AS52347 address=186.177.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52347 address=186.177.248.0/21} on-error {}
:do {add list=$AddressList comment=AS52347 address=190.111.32.0/19} on-error {}
:do {add list=$AddressList comment=AS52347 address=190.93.40.0/22} on-error {}
:do {add list=$AddressList comment=AS52347 address=192.34.0.0/20} on-error {}
