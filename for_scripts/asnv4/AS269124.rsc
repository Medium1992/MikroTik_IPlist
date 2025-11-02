:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269124 address=45.180.36.0/22} on-error {}
