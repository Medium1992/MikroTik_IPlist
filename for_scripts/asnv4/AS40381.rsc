:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40381 address=194.49.49.0/24} on-error {}
