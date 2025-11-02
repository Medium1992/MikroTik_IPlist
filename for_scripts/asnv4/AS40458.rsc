:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40458 address=12.171.85.0/24} on-error {}
:do {add list=$AddressList comment=AS40458 address=198.245.150.0/24} on-error {}
:do {add list=$AddressList comment=AS40458 address=208.91.236.0/22} on-error {}
