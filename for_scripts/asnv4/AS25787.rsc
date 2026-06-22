:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25787 address=142.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=162.217.20.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=205.137.252.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=74.123.208.0/24} on-error {}
