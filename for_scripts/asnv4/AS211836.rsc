:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211836 address=194.102.103.0/24} on-error {}
