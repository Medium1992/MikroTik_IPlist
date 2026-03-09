:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273250 address=200.23.120.0/24} on-error {}
:do {add list=$AddressList comment=AS273250 address=200.23.126.0/24} on-error {}
:do {add list=$AddressList comment=AS273250 address=200.33.72.0/24} on-error {}
:do {add list=$AddressList comment=AS273250 address=38.210.200.0/22} on-error {}
