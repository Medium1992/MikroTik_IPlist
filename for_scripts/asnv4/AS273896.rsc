:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273896 address=38.19.50.0/24} on-error {}
:do {add list=$AddressList comment=AS273896 address=38.210.96.0/24} on-error {}
