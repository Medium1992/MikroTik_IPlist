:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50741 address=79.173.79.0/24} on-error {}
