:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42860 address=for_scripts/asnv4/AS42860.rsc} on-error {}
:do {add list=$AddressList comment=AS42860 address=77.74.248.0/21} on-error {}
