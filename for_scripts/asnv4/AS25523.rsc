:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25523 address=for_scripts/asnv4/AS25523.rsc} on-error {}
:do {add list=$AddressList comment=AS25523 address=195.245.217.0/24} on-error {}
