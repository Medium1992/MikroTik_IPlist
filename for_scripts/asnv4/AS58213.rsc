:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58213 address=91.216.74.0/24} on-error {}
