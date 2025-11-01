:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216243 address=192.100.143.0/24} on-error {}
