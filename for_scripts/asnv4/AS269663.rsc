:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269663 address=45.190.156.0/22} on-error {}
