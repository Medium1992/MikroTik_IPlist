:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269640 address=45.190.68.0/22} on-error {}
