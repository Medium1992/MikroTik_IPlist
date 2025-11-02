:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33629 address=192.122.237.0/24} on-error {}
:do {add list=$AddressList comment=AS33629 address=74.143.180.0/24} on-error {}
