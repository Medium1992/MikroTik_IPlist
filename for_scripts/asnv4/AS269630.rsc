:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269630 address=45.190.204.0/22} on-error {}
