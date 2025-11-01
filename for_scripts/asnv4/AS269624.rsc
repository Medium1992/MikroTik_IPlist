:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269624 address=45.190.100.0/22} on-error {}
