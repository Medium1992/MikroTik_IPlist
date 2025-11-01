:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269137 address=45.180.144.0/22} on-error {}
