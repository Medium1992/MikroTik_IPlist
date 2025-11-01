:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205601 address=38.107.143.0/24} on-error {}
