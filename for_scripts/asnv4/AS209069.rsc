:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209069 address=for_scripts/asnv4/AS209069.rsc} on-error {}
:do {add list=$AddressList comment=AS209069 address=195.60.243.0/24} on-error {}
