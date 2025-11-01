:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60028 address=31.148.4.0/24} on-error {}
