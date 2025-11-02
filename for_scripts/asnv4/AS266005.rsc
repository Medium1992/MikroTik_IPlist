:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266005 address=for_scripts/asnv4/AS266005.rsc} on-error {}
:do {add list=$AddressList comment=AS266005 address=181.191.120.0/22} on-error {}
