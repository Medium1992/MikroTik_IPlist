:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269632 address=45.190.28.0/22} on-error {}
