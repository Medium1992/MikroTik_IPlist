:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397925 address=144.86.160.0/24} on-error {}
:do {add list=$AddressList comment=AS397925 address=199.120.205.0/24} on-error {}
