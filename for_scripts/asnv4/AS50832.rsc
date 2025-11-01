:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50832 address=194.85.66.0/24} on-error {}
:do {add list=$AddressList comment=AS50832 address=194.85.7.0/24} on-error {}
:do {add list=$AddressList comment=AS50832 address=213.135.81.0/24} on-error {}
