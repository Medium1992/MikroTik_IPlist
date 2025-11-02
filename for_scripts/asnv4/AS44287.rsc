:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44287 address=for_scripts/asnv4/AS44287.rsc} on-error {}
:do {add list=$AddressList comment=AS44287 address=91.201.136.0/22} on-error {}
