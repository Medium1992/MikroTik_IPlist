:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30262 address=for_scripts/asnv4/AS30262.rsc} on-error {}
:do {add list=$AddressList comment=AS30262 address=8.41.102.0/24} on-error {}
