:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270133 address=38.123.65.0/24} on-error {}
:do {add list=$AddressList comment=AS270133 address=38.22.160.0/24} on-error {}
:do {add list=$AddressList comment=AS270133 address=38.22.170.0/24} on-error {}
