:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58814 address=103.17.68.0/22} on-error {}
