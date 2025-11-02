:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50001 address=194.190.15.0/24} on-error {}
