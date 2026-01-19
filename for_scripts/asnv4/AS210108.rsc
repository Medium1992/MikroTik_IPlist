:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210108 address=194.49.100.0/22} on-error {}
