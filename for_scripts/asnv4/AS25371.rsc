:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25371 address=for_scripts/asnv4/AS25371.rsc} on-error {}
:do {add list=$AddressList comment=AS25371 address=217.9.80.0/22} on-error {}
