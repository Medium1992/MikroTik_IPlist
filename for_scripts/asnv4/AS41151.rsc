:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41151 address=194.140.245.0/24} on-error {}
:do {add list=$AddressList comment=AS41151 address=89.43.16.0/22} on-error {}
