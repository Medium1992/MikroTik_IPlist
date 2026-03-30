:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40356 address=189.126.137.0/24} on-error {}
