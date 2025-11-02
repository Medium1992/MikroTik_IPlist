:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58800 address=for_scripts/asnv4/AS58800.rsc} on-error {}
:do {add list=$AddressList comment=AS58800 address=103.245.108.0/22} on-error {}
