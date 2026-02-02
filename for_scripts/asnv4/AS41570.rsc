:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41570 address=194.34.177.0/24} on-error {}
:do {add list=$AddressList comment=AS41570 address=194.34.189.0/24} on-error {}
