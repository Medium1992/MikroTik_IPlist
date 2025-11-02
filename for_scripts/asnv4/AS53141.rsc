:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53141 address=186.194.128.0/21} on-error {}
:do {add list=$AddressList comment=AS53141 address=186.194.136.0/22} on-error {}
