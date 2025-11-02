:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41159 address=194.140.238.0/24} on-error {}
