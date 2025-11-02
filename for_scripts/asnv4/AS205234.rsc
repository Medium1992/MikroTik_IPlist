:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205234 address=for_scripts/asnv4/AS205234.rsc} on-error {}
:do {add list=$AddressList comment=AS205234 address=91.201.32.0/22} on-error {}
