:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44179 address=for_scripts/asnv4/AS44179.rsc} on-error {}
:do {add list=$AddressList comment=AS44179 address=82.103.64.0/24} on-error {}
