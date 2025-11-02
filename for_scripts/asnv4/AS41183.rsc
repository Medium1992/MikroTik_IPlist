:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41183 address=194.140.248.0/24} on-error {}
