:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50485 address=159.148.231.0/24} on-error {}
