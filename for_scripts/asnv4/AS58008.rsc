:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58008 address=91.237.178.0/24} on-error {}
