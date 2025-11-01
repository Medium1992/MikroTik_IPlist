:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58422 address=103.5.29.0/24} on-error {}
