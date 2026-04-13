:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214916 address=144.225.109.0/24} on-error {}
