:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396174 address=38.125.48.0/24} on-error {}
