:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269617 address=45.190.8.0/22} on-error {}
