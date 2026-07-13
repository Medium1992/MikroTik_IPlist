:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402492 address=160.20.109.0/24} on-error {}
