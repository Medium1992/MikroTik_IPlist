:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31010 address=91.212.85.0/24} on-error {}
