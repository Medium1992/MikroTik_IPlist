:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210645 address=131.143.31.0/24} on-error {}
:do {add list=$AddressList comment=AS210645 address=23.151.216.0/24} on-error {}
