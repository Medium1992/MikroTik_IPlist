:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211370 address=44.30.115.0/24} on-error {}
