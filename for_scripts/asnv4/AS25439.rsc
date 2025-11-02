:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25439 address=for_scripts/asnv4/AS25439.rsc} on-error {}
:do {add list=$AddressList comment=AS25439 address=193.178.164.0/24} on-error {}
