:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41656 address=194.145.203.0/24} on-error {}
:do {add list=$AddressList comment=AS41656 address=91.200.73.0/24} on-error {}
