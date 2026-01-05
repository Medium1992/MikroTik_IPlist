:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329679 address=196.49.122.0/24} on-error {}
