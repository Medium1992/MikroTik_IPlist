:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52290 address=190.105.164.0/22} on-error {}
:do {add list=$AddressList comment=AS52290 address=190.184.192.0/22} on-error {}
