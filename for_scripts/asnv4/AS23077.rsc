:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23077 address=23.170.24.0/24} on-error {}
