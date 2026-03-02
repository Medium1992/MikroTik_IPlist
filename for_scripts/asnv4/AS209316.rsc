:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209316 address=194.92.92.0/22} on-error {}
