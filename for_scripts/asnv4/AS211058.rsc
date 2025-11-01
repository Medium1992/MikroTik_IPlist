:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211058 address=212.23.212.0/24} on-error {}
:do {add list=$AddressList comment=AS211058 address=213.170.155.0/24} on-error {}
:do {add list=$AddressList comment=AS211058 address=89.47.183.0/24} on-error {}
