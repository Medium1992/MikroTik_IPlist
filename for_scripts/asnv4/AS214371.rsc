:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214371 address=103.109.235.0/24} on-error {}
