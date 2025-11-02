:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41819 address=89.31.248.0/24} on-error {}
