:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269619 address=45.190.44.0/22} on-error {}
