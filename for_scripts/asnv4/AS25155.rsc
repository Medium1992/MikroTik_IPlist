:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25155 address=193.178.190.0/24} on-error {}
