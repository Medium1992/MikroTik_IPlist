:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212358 address=for_scripts/asnv4/AS212358.rsc} on-error {}
:do {add list=$AddressList comment=AS212358 address=103.122.118.0/24} on-error {}
