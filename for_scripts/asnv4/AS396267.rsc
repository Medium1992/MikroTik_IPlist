:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396267 address=for_scripts/asnv4/AS396267.rsc} on-error {}
:do {add list=$AddressList comment=AS396267 address=8.21.102.0/24} on-error {}
