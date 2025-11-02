:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396916 address=for_scripts/asnv4/AS396916.rsc} on-error {}
:do {add list=$AddressList comment=AS396916 address=38.84.61.0/24} on-error {}
