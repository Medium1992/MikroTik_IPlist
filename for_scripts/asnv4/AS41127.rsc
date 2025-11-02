:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41127 address=194.226.32.0/24} on-error {}
:do {add list=$AddressList comment=AS41127 address=212.74.238.0/23} on-error {}
