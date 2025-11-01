:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211393 address=192.207.141.0/24} on-error {}
:do {add list=$AddressList comment=AS211393 address=193.36.4.0/22} on-error {}
:do {add list=$AddressList comment=AS211393 address=45.9.23.0/24} on-error {}
