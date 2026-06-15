:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209595 address=155.212.148.0/22} on-error {}
