:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50182 address=194.247.190.0/23} on-error {}
:do {add list=$AddressList comment=AS50182 address=194.34.98.0/23} on-error {}
:do {add list=$AddressList comment=AS50182 address=93.170.246.0/23} on-error {}
