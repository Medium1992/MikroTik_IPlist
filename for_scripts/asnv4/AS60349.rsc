:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60349 address=194.38.36.0/24} on-error {}
:do {add list=$AddressList comment=AS60349 address=194.38.38.0/23} on-error {}
