:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211590 address=170.39.217.0/24} on-error {}
:do {add list=$AddressList comment=AS211590 address=185.177.72.0/24} on-error {}
