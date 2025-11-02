:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41367 address=193.32.255.0/24} on-error {}
:do {add list=$AddressList comment=AS41367 address=194.36.136.0/24} on-error {}
:do {add list=$AddressList comment=AS41367 address=207.11.243.0/24} on-error {}
