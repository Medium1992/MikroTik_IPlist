:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37919 address=for_scripts/asnv4/AS37919.rsc} on-error {}
:do {add list=$AddressList comment=AS37919 address=157.109.0.0/16} on-error {}
