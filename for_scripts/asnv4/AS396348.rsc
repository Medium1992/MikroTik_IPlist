:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396348 address=107.191.67.0/24} on-error {}
