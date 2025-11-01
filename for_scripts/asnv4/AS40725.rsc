:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40725 address=192.102.13.0/24} on-error {}
:do {add list=$AddressList comment=AS40725 address=208.83.123.0/24} on-error {}
:do {add list=$AddressList comment=AS40725 address=69.195.36.0/24} on-error {}
