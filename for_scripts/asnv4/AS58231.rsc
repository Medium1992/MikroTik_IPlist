:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58231 address=194.33.92.0/22} on-error {}
