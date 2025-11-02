:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60377 address=145.40.128.0/18} on-error {}
:do {add list=$AddressList comment=AS60377 address=45.13.4.0/22} on-error {}
