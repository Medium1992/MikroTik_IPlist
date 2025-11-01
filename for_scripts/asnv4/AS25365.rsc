:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25365 address=195.190.136.0/24} on-error {}
