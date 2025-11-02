:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396294 address=for_scripts/asnv4/AS396294.rsc} on-error {}
:do {add list=$AddressList comment=AS396294 address=168.245.157.0/24} on-error {}
