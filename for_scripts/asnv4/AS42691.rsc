:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42691 address=for_scripts/asnv4/AS42691.rsc} on-error {}
:do {add list=$AddressList comment=AS42691 address=192.109.246.0/24} on-error {}
