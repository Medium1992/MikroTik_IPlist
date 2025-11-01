:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203558 address=188.75.109.0/24} on-error {}
:do {add list=$AddressList comment=AS203558 address=188.75.71.0/24} on-error {}
