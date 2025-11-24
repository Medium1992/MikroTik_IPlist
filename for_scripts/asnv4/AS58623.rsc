:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58623 address=103.12.44.0/22} on-error {}
