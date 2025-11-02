:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44343 address=31.148.30.0/24} on-error {}
