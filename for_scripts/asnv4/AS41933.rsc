:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41933 address=194.60.73.0/24} on-error {}
