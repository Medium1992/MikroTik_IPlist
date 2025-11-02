:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25050 address=for_scripts/asnv4/AS25050.rsc} on-error {}
:do {add list=$AddressList comment=AS25050 address=194.61.122.0/23} on-error {}
