:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396241 address=for_scripts/asnv4/AS396241.rsc} on-error {}
:do {add list=$AddressList comment=AS396241 address=50.59.159.0/24} on-error {}
