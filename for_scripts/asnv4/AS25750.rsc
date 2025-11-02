:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25750 address=72.237.51.0/24} on-error {}
