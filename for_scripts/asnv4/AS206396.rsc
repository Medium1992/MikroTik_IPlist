:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206396 address=for_scripts/asnv4/AS206396.rsc} on-error {}
:do {add list=$AddressList comment=AS206396 address=213.109.72.0/24} on-error {}
