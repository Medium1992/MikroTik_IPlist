:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50475 address=193.105.56.0/24} on-error {}
