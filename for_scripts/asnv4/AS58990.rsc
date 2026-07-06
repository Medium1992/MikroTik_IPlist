:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58990 address=189.12.57.0/24} on-error {}
