:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50965 address=193.105.247.0/24} on-error {}
