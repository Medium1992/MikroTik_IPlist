:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58237 address=194.33.72.0/22} on-error {}
