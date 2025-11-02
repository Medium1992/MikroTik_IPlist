:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209174 address=192.144.60.0/24} on-error {}
:do {add list=$AddressList comment=AS209174 address=192.144.62.0/24} on-error {}
