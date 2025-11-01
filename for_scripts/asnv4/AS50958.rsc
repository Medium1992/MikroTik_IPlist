:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50958 address=194.190.96.0/22} on-error {}
