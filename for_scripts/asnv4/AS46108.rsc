:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46108 address=69.26.36.0/24} on-error {}
:do {add list=$AddressList comment=AS46108 address=74.84.164.0/24} on-error {}
