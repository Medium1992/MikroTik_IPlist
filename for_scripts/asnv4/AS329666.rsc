:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329666 address=196.49.0.0/24} on-error {}
