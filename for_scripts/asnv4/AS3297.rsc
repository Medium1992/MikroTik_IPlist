:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3297 address=193.47.192.0/24} on-error {}
