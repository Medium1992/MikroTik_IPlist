:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25541 address=195.245.216.0/24} on-error {}
