:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273396 address=177.22.245.0/24} on-error {}
:do {add list=$AddressList comment=AS273396 address=177.22.246.0/24} on-error {}
