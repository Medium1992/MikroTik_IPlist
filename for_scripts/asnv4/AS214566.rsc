:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214566 address=208.85.10.0/24} on-error {}
:do {add list=$AddressList comment=AS214566 address=208.85.9.0/24} on-error {}
