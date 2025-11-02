:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44909 address=for_scripts/asnv4/AS44909.rsc} on-error {}
:do {add list=$AddressList comment=AS44909 address=195.66.124.0/24} on-error {}
