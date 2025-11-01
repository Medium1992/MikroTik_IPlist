:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43476 address=194.1.144.0/24} on-error {}
