:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37349 address=217.29.128.0/24} on-error {}
:do {add list=$AddressList comment=AS37349 address=41.79.69.0/24} on-error {}
