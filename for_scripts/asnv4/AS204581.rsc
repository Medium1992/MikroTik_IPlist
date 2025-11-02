:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204581 address=185.239.228.0/22} on-error {}
:do {add list=$AddressList comment=AS204581 address=194.59.157.0/24} on-error {}
:do {add list=$AddressList comment=AS204581 address=194.59.168.0/24} on-error {}
:do {add list=$AddressList comment=AS204581 address=194.59.176.0/24} on-error {}
:do {add list=$AddressList comment=AS204581 address=194.59.181.0/24} on-error {}
:do {add list=$AddressList comment=AS204581 address=45.136.192.0/22} on-error {}
