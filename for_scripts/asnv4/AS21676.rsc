:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21676 address=for_scripts/asnv4/AS21676.rsc} on-error {}
:do {add list=$AddressList comment=AS21676 address=199.241.238.0/24} on-error {}
