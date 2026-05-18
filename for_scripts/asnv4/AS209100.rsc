:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209100 address=188.190.100.0/22} on-error {}
