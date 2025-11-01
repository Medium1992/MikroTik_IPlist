:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41310 address=89.249.48.0/24} on-error {}
