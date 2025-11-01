:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201320 address=191.101.86.0/24} on-error {}
:do {add list=$AddressList comment=AS201320 address=194.48.93.0/24} on-error {}
