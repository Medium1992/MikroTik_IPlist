:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46524 address=134.204.10.0/24} on-error {}
:do {add list=$AddressList comment=AS46524 address=134.6.96.0/24} on-error {}
:do {add list=$AddressList comment=AS46524 address=65.202.145.0/24} on-error {}
