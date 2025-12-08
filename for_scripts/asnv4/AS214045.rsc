:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214045 address=66.212.31.0/24} on-error {}
:do {add list=$AddressList comment=AS214045 address=67.215.226.0/24} on-error {}
