:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214315 address=194.5.107.0/24} on-error {}
