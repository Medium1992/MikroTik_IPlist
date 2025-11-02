:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58710 address=103.20.252.0/22} on-error {}
