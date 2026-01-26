:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58232 address=195.24.237.0/24} on-error {}
