:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212066 address=45.148.65.0/24} on-error {}
