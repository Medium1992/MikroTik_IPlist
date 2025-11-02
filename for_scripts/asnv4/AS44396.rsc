:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44396 address=for_scripts/asnv4/AS44396.rsc} on-error {}
:do {add list=$AddressList comment=AS44396 address=194.48.206.0/24} on-error {}
