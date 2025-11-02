:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205262 address=185.205.252.0/24} on-error {}
:do {add list=$AddressList comment=AS205262 address=185.246.100.0/22} on-error {}
:do {add list=$AddressList comment=AS205262 address=185.84.204.0/22} on-error {}
:do {add list=$AddressList comment=AS205262 address=89.40.74.0/24} on-error {}
