:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210603 address=109.107.131.0/24} on-error {}
