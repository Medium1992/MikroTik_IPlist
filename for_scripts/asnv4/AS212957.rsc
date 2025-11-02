:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212957 address=45.148.72.0/24} on-error {}
