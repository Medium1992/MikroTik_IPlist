:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41612 address=94.31.60.0/24} on-error {}
