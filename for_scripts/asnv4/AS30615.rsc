:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30615 address=for_scripts/asnv4/AS30615.rsc} on-error {}
:do {add list=$AddressList comment=AS30615 address=199.30.204.0/24} on-error {}
