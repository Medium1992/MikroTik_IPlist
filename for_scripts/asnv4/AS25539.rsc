:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25539 address=for_scripts/asnv4/AS25539.rsc} on-error {}
:do {add list=$AddressList comment=AS25539 address=195.56.68.0/24} on-error {}
