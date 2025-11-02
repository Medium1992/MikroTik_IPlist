:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58817 address=103.18.144.0/22} on-error {}
