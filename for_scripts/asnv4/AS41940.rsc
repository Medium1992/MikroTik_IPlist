:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41940 address=194.60.77.0/24} on-error {}
