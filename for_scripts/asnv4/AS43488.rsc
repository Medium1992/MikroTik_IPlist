:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43488 address=for_scripts/asnv4/AS43488.rsc} on-error {}
:do {add list=$AddressList comment=AS43488 address=91.198.49.0/24} on-error {}
