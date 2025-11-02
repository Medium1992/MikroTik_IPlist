:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46253 address=208.94.4.0/22} on-error {}
:do {add list=$AddressList comment=AS46253 address=64.145.73.0/24} on-error {}
:do {add list=$AddressList comment=AS46253 address=74.118.212.0/24} on-error {}
