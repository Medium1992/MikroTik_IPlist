:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58095 address=37.252.16.0/24} on-error {}
:do {add list=$AddressList comment=AS58095 address=37.252.18.0/24} on-error {}
