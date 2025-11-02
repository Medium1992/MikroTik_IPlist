:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43805 address=for_scripts/asnv4/AS43805.rsc} on-error {}
:do {add list=$AddressList comment=AS43805 address=194.107.23.0/24} on-error {}
