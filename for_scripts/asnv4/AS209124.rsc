:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209124 address=for_scripts/asnv4/AS209124.rsc} on-error {}
:do {add list=$AddressList comment=AS209124 address=5.181.172.0/22} on-error {}
