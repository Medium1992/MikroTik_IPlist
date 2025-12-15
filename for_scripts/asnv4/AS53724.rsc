:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53724 address=103.214.68.0/24} on-error {}
:do {add list=$AddressList comment=AS53724 address=104.156.154.0/24} on-error {}
:do {add list=$AddressList comment=AS53724 address=199.119.137.0/24} on-error {}
:do {add list=$AddressList comment=AS53724 address=45.59.170.0/24} on-error {}
