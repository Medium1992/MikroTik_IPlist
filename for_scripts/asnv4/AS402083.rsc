:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402083 address=192.96.145.0/24} on-error {}
:do {add list=$AddressList comment=AS402083 address=199.34.65.0/24} on-error {}
