:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33923 address=185.183.236.0/22} on-error {}
:do {add list=$AddressList comment=AS33923 address=194.145.184.0/22} on-error {}
:do {add list=$AddressList comment=AS33923 address=194.6.246.0/24} on-error {}
:do {add list=$AddressList comment=AS33923 address=94.246.128.0/18} on-error {}
