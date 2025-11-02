:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50725 address=193.105.198.0/24} on-error {}
