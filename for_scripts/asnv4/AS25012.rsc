:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25012 address=193.178.171.0/24} on-error {}
