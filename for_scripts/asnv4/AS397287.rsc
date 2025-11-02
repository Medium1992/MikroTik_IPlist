:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397287 address=for_scripts/asnv4/AS397287.rsc} on-error {}
:do {add list=$AddressList comment=AS397287 address=72.21.23.0/24} on-error {}
