:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43405 address=for_scripts/asnv4/AS43405.rsc} on-error {}
:do {add list=$AddressList comment=AS43405 address=91.198.36.0/24} on-error {}
