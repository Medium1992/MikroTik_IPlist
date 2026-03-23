:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270089 address=170.80.92.0/23} on-error {}
:do {add list=$AddressList comment=AS270089 address=170.80.94.0/24} on-error {}
:do {add list=$AddressList comment=AS270089 address=45.229.28.0/22} on-error {}
