:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264800 address=170.79.180.0/22} on-error {}
:do {add list=$AddressList comment=AS264800 address=45.172.141.0/24} on-error {}
:do {add list=$AddressList comment=AS264800 address=45.172.142.0/23} on-error {}
