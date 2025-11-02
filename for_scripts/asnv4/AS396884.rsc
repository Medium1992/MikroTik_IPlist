:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396884 address=for_scripts/asnv4/AS396884.rsc} on-error {}
:do {add list=$AddressList comment=AS396884 address=134.65.197.0/24} on-error {}
