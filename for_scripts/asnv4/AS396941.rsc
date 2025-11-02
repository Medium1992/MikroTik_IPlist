:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396941 address=for_scripts/asnv4/AS396941.rsc} on-error {}
:do {add list=$AddressList comment=AS396941 address=65.196.165.0/24} on-error {}
