:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25097 address=188.210.238.0/24} on-error {}
