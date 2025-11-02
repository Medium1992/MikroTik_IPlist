:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58503 address=for_scripts/asnv4/AS58503.rsc} on-error {}
:do {add list=$AddressList comment=AS58503 address=103.6.204.0/22} on-error {}
