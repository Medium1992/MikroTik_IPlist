:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41620 address=194.225.231.0/24} on-error {}
:do {add list=$AddressList comment=AS41620 address=194.225.232.0/24} on-error {}
