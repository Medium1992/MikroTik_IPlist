:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209256 address=for_scripts/asnv4/AS209256.rsc} on-error {}
:do {add list=$AddressList comment=AS209256 address=194.6.243.0/24} on-error {}
:do {add list=$AddressList comment=AS209256 address=217.20.96.0/20} on-error {}
