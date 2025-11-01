:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33261 address=50.205.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33261 address=65.210.102.0/24} on-error {}
:do {add list=$AddressList comment=AS33261 address=74.80.207.0/24} on-error {}
:do {add list=$AddressList comment=AS33261 address=74.80.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33261 address=74.80.212.0/24} on-error {}
