:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26476 address=208.18.84.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=208.251.80.0/24} on-error {}
:do {add list=$AddressList comment=AS26476 address=50.236.97.0/24} on-error {}
