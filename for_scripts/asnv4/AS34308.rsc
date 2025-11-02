:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34308 address=185.114.200.0/22} on-error {}
:do {add list=$AddressList comment=AS34308 address=185.63.212.0/22} on-error {}
:do {add list=$AddressList comment=AS34308 address=84.246.248.0/21} on-error {}
