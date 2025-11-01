:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329173 address=196.49.96.0/24} on-error {}
