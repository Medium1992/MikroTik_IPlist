:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396242 address=for_scripts/asnv4/AS396242.rsc} on-error {}
:do {add list=$AddressList comment=AS396242 address=65.51.144.0/24} on-error {}
