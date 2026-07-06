:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31755 address=137.239.221.0/24} on-error {}
