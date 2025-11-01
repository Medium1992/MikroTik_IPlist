:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41503 address=194.209.23.0/24} on-error {}
:do {add list=$AddressList comment=AS41503 address=212.243.33.0/24} on-error {}
