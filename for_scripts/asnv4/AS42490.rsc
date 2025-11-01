:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42490 address=45.9.180.0/22} on-error {}
:do {add list=$AddressList comment=AS42490 address=91.192.164.0/22} on-error {}
