:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211134 address=185.253.184.0/22} on-error {}
:do {add list=$AddressList comment=AS211134 address=89.23.122.0/24} on-error {}
:do {add list=$AddressList comment=AS211134 address=94.228.206.0/24} on-error {}
