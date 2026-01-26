:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25787 address=142.249.140.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=162.217.20.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=205.137.252.0/22} on-error {}
:do {add list=$AddressList comment=AS25787 address=208.78.200.0/21} on-error {}
