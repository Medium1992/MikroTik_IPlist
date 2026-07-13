:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58062 address=216.235.243.0/24} on-error {}
