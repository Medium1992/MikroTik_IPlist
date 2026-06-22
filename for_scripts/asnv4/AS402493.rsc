:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402493 address=107.149.28.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=108.186.140.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=151.241.223.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=151.247.118.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=162.141.123.0/24} on-error {}
