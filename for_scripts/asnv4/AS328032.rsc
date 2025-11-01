:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328032 address=160.20.24.0/21} on-error {}
:do {add list=$AddressList comment=AS328032 address=164.160.44.0/22} on-error {}
