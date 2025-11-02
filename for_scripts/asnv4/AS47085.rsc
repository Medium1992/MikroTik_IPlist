:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47085 address=for_scripts/asnv4/AS47085.rsc} on-error {}
:do {add list=$AddressList comment=AS47085 address=23.164.208.0/24} on-error {}
