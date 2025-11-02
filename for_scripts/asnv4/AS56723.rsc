:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56723 address=159.153.99.0/24} on-error {}
