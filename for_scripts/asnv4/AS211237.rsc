:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211237 address=44.30.41.0/24} on-error {}
