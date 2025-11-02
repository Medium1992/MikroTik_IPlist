:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28498 address=200.23.1.0/24} on-error {}
:do {add list=$AddressList comment=AS28498 address=200.94.176.0/24} on-error {}
