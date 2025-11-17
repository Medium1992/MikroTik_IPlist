:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31347 address=193.28.87.0/24} on-error {}
