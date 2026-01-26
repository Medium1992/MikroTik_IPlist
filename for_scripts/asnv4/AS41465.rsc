:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41465 address=194.190.143.0/24} on-error {}
:do {add list=$AddressList comment=AS41465 address=194.226.136.0/24} on-error {}
:do {add list=$AddressList comment=AS41465 address=89.19.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41465 address=89.19.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41465 address=89.19.204.0/23} on-error {}
:do {add list=$AddressList comment=AS41465 address=89.19.206.0/24} on-error {}
