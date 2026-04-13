:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202973 address=104.247.180.0/24} on-error {}
:do {add list=$AddressList comment=AS202973 address=185.73.129.0/24} on-error {}
:do {add list=$AddressList comment=AS202973 address=193.30.113.0/24} on-error {}
