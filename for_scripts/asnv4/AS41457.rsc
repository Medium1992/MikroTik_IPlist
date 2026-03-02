:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41457 address=194.46.60.0/24} on-error {}
:do {add list=$AddressList comment=AS41457 address=89.36.33.0/24} on-error {}
