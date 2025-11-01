:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50110 address=193.104.132.0/24} on-error {}
