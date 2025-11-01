:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209188 address=89.107.205.0/24} on-error {}
