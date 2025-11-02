:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56488 address=170.62.206.0/23} on-error {}
:do {add list=$AddressList comment=AS56488 address=194.76.135.0/24} on-error {}
:do {add list=$AddressList comment=AS56488 address=217.28.136.0/24} on-error {}
