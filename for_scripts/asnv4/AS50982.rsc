:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50982 address=193.105.26.0/24} on-error {}
