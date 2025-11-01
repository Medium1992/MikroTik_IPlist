:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216228 address=195.109.63.0/24} on-error {}
:do {add list=$AddressList comment=AS216228 address=94.101.107.0/24} on-error {}
