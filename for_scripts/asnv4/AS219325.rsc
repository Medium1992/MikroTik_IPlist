:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219325 address=194.147.230.0/24} on-error {}
:do {add list=$AddressList comment=AS219325 address=212.102.100.0/24} on-error {}
