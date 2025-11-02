:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47032 address=for_scripts/asnv4/AS47032.rsc} on-error {}
:do {add list=$AddressList comment=AS47032 address=199.181.140.0/24} on-error {}
