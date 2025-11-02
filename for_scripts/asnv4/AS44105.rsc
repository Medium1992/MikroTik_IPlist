:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44105 address=for_scripts/asnv4/AS44105.rsc} on-error {}
:do {add list=$AddressList comment=AS44105 address=91.201.12.0/22} on-error {}
