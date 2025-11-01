:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38100 address=183.109.71.0/24} on-error {}
:do {add list=$AddressList comment=AS38100 address=39.115.212.0/24} on-error {}
