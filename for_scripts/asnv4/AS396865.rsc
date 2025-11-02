:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396865 address=for_scripts/asnv4/AS396865.rsc} on-error {}
:do {add list=$AddressList comment=AS396865 address=23.144.80.0/24} on-error {}
