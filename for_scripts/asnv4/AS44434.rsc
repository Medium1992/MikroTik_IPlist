:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44434 address=194.48.212.0/24} on-error {}
