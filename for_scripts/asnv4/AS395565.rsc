:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395565 address=192.159.170.0/23} on-error {}
:do {add list=$AddressList comment=AS395565 address=192.159.172.0/23} on-error {}
:do {add list=$AddressList comment=AS395565 address=199.48.225.0/24} on-error {}
:do {add list=$AddressList comment=AS395565 address=201.131.196.0/24} on-error {}
