:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273240 address=200.115.209.0/24} on-error {}
:do {add list=$AddressList comment=AS273240 address=200.115.210.0/24} on-error {}
:do {add list=$AddressList comment=AS273240 address=38.225.124.0/24} on-error {}
:do {add list=$AddressList comment=AS273240 address=38.225.89.0/24} on-error {}
