:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58017 address=91.237.149.0/24} on-error {}
