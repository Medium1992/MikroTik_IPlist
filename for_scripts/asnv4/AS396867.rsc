:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396867 address=for_scripts/asnv4/AS396867.rsc} on-error {}
:do {add list=$AddressList comment=AS396867 address=204.19.224.0/24} on-error {}
