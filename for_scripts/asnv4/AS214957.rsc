:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214957 address=94.183.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=94.183.216.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=94.183.236.0/24} on-error {}
