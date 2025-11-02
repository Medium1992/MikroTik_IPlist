:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50330 address=31.220.148.0/24} on-error {}
