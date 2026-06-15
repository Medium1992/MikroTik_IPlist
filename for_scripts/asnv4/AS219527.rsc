:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219527 address=194.180.208.0/24} on-error {}
