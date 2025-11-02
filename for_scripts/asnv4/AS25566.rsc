:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25566 address=195.245.227.0/24} on-error {}
