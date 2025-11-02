:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42371 address=for_scripts/asnv4/AS42371.rsc} on-error {}
:do {add list=$AddressList comment=AS42371 address=213.181.199.0/24} on-error {}
