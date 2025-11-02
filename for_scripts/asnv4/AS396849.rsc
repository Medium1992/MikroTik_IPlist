:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396849 address=for_scripts/asnv4/AS396849.rsc} on-error {}
:do {add list=$AddressList comment=AS396849 address=50.237.51.0/24} on-error {}
