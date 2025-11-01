:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213379 address=193.41.128.0/24} on-error {}
