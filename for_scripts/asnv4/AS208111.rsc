:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208111 address=185.13.156.0/24} on-error {}
:do {add list=$AddressList comment=AS208111 address=45.135.212.0/23} on-error {}
:do {add list=$AddressList comment=AS208111 address=89.106.64.0/24} on-error {}
