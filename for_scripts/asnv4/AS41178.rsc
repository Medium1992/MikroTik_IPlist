:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41178 address=194.140.255.0/24} on-error {}
