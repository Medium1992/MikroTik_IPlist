:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58299 address=185.86.228.0/23} on-error {}
:do {add list=$AddressList comment=AS58299 address=45.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS58299 address=5.226.144.0/21} on-error {}
