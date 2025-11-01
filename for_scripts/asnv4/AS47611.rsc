:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47611 address=194.36.93.0/24} on-error {}
:do {add list=$AddressList comment=AS47611 address=194.59.47.0/24} on-error {}
