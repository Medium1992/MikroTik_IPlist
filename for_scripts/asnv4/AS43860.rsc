:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43860 address=for_scripts/asnv4/AS43860.rsc} on-error {}
:do {add list=$AddressList comment=AS43860 address=91.198.198.0/24} on-error {}
