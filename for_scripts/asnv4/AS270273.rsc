:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270273 address=200.124.77.0/24} on-error {}
