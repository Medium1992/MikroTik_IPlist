:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23676 address=for_scripts/asnv4/AS23676.rsc} on-error {}
:do {add list=$AddressList comment=AS23676 address=103.115.192.0/24} on-error {}
