:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269643 address=45.190.176.0/22} on-error {}
