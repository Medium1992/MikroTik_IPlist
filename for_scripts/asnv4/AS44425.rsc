:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44425 address=for_scripts/asnv4/AS44425.rsc} on-error {}
:do {add list=$AddressList comment=AS44425 address=91.201.208.0/22} on-error {}
