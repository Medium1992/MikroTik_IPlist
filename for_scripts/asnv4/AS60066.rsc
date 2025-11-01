:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60066 address=159.148.119.0/24} on-error {}
