:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267655 address=45.71.107.0/24} on-error {}
