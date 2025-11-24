:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210495 address=212.100.184.0/24} on-error {}
:do {add list=$AddressList comment=AS210495 address=50.2.26.0/24} on-error {}
