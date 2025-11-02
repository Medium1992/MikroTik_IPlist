:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50609 address=193.105.136.0/24} on-error {}
