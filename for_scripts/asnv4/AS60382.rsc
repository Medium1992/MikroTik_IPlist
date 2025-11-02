:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60382 address=195.5.167.0/24} on-error {}
:do {add list=$AddressList comment=AS60382 address=91.213.225.0/24} on-error {}
