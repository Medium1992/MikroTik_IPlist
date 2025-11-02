:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42444 address=for_scripts/asnv4/AS42444.rsc} on-error {}
:do {add list=$AddressList comment=AS42444 address=213.109.74.0/24} on-error {}
