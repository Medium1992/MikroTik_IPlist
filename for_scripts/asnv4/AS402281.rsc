:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402281 address=151.245.36.0/24} on-error {}
:do {add list=$AddressList comment=AS402281 address=84.75.134.0/24} on-error {}
:do {add list=$AddressList comment=AS402281 address=85.232.177.0/24} on-error {}
