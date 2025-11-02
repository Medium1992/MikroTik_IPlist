:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211450 address=193.36.90.0/24} on-error {}
