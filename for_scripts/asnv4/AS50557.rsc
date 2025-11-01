:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50557 address=193.105.110.0/24} on-error {}
