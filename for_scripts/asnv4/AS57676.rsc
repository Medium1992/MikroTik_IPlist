:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57676 address=for_scripts/asnv4/AS57676.rsc} on-error {}
:do {add list=$AddressList comment=AS57676 address=185.79.204.0/22} on-error {}
