:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216011 address=for_scripts/asnv4/AS216011.rsc} on-error {}
:do {add list=$AddressList comment=AS216011 address=94.125.12.0/24} on-error {}
