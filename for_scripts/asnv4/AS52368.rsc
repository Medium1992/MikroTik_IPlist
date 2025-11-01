:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52368 address=168.232.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52368 address=170.239.84.0/22} on-error {}
:do {add list=$AddressList comment=AS52368 address=186.64.112.0/21} on-error {}
:do {add list=$AddressList comment=AS52368 address=186.64.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52368 address=190.114.252.0/22} on-error {}
:do {add list=$AddressList comment=AS52368 address=45.236.128.0/22} on-error {}
:do {add list=$AddressList comment=AS52368 address=45.7.228.0/22} on-error {}
