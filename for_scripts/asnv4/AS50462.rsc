:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50462 address=193.105.52.0/24} on-error {}
