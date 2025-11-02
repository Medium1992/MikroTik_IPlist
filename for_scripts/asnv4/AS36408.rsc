:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36408 address=174.35.124.0/22} on-error {}
:do {add list=$AddressList comment=AS36408 address=208.80.251.0/24} on-error {}
:do {add list=$AddressList comment=AS36408 address=211.43.147.0/24} on-error {}
