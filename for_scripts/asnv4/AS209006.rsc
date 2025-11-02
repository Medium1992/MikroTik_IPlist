:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209006 address=174.137.190.0/23} on-error {}
:do {add list=$AddressList comment=AS209006 address=77.245.63.0/24} on-error {}
