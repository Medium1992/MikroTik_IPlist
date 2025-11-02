:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209582 address=188.190.108.0/22} on-error {}
