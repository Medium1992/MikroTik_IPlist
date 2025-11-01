:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41047 address=87.237.165.0/24} on-error {}
