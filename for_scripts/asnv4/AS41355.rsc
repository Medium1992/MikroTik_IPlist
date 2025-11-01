:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41355 address=185.136.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41355 address=194.176.124.0/24} on-error {}
