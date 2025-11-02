:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44383 address=for_scripts/asnv4/AS44383.rsc} on-error {}
:do {add list=$AddressList comment=AS44383 address=91.201.180.0/22} on-error {}
