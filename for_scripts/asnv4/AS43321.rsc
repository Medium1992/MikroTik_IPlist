:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43321 address=for_scripts/asnv4/AS43321.rsc} on-error {}
:do {add list=$AddressList comment=AS43321 address=195.149.196.0/24} on-error {}
