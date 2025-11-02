:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263087 address=for_scripts/asnv4/AS263087.rsc} on-error {}
:do {add list=$AddressList comment=AS263087 address=177.137.208.0/20} on-error {}
:do {add list=$AddressList comment=AS263087 address=179.109.160.0/20} on-error {}
