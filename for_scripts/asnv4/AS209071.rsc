:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209071 address=for_scripts/asnv4/AS209071.rsc} on-error {}
:do {add list=$AddressList comment=AS209071 address=5.181.144.0/22} on-error {}
