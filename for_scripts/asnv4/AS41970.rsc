:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41970 address=194.60.74.0/24} on-error {}
