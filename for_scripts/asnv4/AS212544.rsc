:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212544 address=89.38.212.0/22} on-error {}
:do {add list=$AddressList comment=AS212544 address=89.41.184.0/22} on-error {}
