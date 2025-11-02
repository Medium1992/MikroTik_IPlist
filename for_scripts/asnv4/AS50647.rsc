:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50647 address=for_scripts/asnv4/AS50647.rsc} on-error {}
:do {add list=$AddressList comment=AS50647 address=185.181.248.0/22} on-error {}
