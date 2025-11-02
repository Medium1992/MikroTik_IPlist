:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30919 address=for_scripts/asnv4/AS30919.rsc} on-error {}
:do {add list=$AddressList comment=AS30919 address=185.101.64.0/22} on-error {}
