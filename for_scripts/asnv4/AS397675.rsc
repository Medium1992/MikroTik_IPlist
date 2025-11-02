:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397675 address=for_scripts/asnv4/AS397675.rsc} on-error {}
:do {add list=$AddressList comment=AS397675 address=147.160.0.0/24} on-error {}
