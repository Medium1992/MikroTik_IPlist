:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216234 address=for_scripts/asnv4/AS216234.rsc} on-error {}
:do {add list=$AddressList comment=AS216234 address=109.120.144.0/24} on-error {}
:do {add list=$AddressList comment=AS216234 address=94.159.113.0/24} on-error {}
