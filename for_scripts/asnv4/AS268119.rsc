:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268119 address=45.167.244.0/24} on-error {}
:do {add list=$AddressList comment=AS268119 address=45.167.246.0/23} on-error {}
