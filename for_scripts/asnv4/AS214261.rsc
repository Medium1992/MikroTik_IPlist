:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214261 address=for_scripts/asnv4/AS214261.rsc} on-error {}
:do {add list=$AddressList comment=AS214261 address=185.181.28.0/22} on-error {}
