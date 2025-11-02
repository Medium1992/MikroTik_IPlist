:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25012 address=for_scripts/asnv4/AS25012.rsc} on-error {}
:do {add list=$AddressList comment=AS25012 address=193.178.171.0/24} on-error {}
