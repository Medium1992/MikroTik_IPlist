:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207169 address=192.100.5.0/24} on-error {}
