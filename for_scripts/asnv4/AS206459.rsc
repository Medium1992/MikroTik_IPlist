:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206459 address=for_scripts/asnv4/AS206459.rsc} on-error {}
:do {add list=$AddressList comment=AS206459 address=5.181.160.0/24} on-error {}
