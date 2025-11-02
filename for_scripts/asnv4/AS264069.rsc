:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264069 address=for_scripts/asnv4/AS264069.rsc} on-error {}
:do {add list=$AddressList comment=AS264069 address=143.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264069 address=170.246.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264069 address=179.48.204.0/22} on-error {}
