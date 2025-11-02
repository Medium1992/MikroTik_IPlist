:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58932 address=103.30.248.0/22} on-error {}
