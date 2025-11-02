:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50804 address=194.190.64.0/22} on-error {}
