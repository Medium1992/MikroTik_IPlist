:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44860 address=for_scripts/asnv4/AS44860.rsc} on-error {}
:do {add list=$AddressList comment=AS44860 address=195.66.116.0/24} on-error {}
