:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206531 address=for_scripts/asnv4/AS206531.rsc} on-error {}
:do {add list=$AddressList comment=AS206531 address=94.188.196.0/24} on-error {}
