:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50862 address=194.29.73.0/24} on-error {}
:do {add list=$AddressList comment=AS50862 address=194.29.78.0/24} on-error {}
