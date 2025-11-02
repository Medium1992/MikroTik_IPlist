:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206619 address=for_scripts/asnv4/AS206619.rsc} on-error {}
:do {add list=$AddressList comment=AS206619 address=185.181.76.0/22} on-error {}
