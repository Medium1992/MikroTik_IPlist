:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25286 address=195.190.137.0/24} on-error {}
