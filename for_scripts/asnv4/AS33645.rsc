:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33645 address=161.38.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33645 address=208.215.188.0/24} on-error {}
:do {add list=$AddressList comment=AS33645 address=47.19.109.0/24} on-error {}
