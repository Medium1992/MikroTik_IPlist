:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38070 address=103.151.79.0/24} on-error {}
:do {add list=$AddressList comment=AS38070 address=103.157.100.0/24} on-error {}
