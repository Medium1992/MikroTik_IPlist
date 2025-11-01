:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211699 address=194.113.156.0/22} on-error {}
:do {add list=$AddressList comment=AS211699 address=62.82.151.0/24} on-error {}
:do {add list=$AddressList comment=AS211699 address=82.159.144.0/24} on-error {}
