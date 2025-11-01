:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46488 address=131.143.108.0/24} on-error {}
:do {add list=$AddressList comment=AS46488 address=23.178.136.0/24} on-error {}
:do {add list=$AddressList comment=AS46488 address=65.87.12.0/23} on-error {}
