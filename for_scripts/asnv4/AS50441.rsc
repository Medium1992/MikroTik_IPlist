:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50441 address=193.105.19.0/24} on-error {}
