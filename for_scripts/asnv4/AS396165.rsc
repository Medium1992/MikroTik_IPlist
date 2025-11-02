:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396165 address=for_scripts/asnv4/AS396165.rsc} on-error {}
:do {add list=$AddressList comment=AS396165 address=205.173.77.0/24} on-error {}
