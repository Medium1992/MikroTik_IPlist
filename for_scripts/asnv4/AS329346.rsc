:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329346 address=102.210.243.0/24} on-error {}
