:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30367 address=208.99.248.0/24} on-error {}
:do {add list=$AddressList comment=AS30367 address=65.51.10.0/24} on-error {}
