:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56323 address=159.148.141.0/24} on-error {}
