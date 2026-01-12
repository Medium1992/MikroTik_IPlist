:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273170 address=209.61.1.0/24} on-error {}
:do {add list=$AddressList comment=AS273170 address=38.211.245.0/24} on-error {}
