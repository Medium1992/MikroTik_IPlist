:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58684 address=103.14.204.0/22} on-error {}
