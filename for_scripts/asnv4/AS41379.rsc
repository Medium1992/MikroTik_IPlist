:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41379 address=185.66.116.0/22} on-error {}
:do {add list=$AddressList comment=AS41379 address=194.50.55.0/24} on-error {}
:do {add list=$AddressList comment=AS41379 address=194.50.56.0/24} on-error {}
