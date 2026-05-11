:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266592 address=38.9.12.0/22} on-error {}
:do {add list=$AddressList comment=AS266592 address=45.7.164.0/22} on-error {}
