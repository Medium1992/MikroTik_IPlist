:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50269 address=109.95.64.0/24} on-error {}
:do {add list=$AddressList comment=AS50269 address=109.95.69.0/24} on-error {}
:do {add list=$AddressList comment=AS50269 address=109.95.71.0/24} on-error {}
