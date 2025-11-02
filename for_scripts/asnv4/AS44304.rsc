:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44304 address=for_scripts/asnv4/AS44304.rsc} on-error {}
:do {add list=$AddressList comment=AS44304 address=91.201.156.0/22} on-error {}
