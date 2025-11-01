:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50410 address=193.105.23.0/24} on-error {}
