:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269620 address=45.190.60.0/22} on-error {}
