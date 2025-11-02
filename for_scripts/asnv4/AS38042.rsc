:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38042 address=for_scripts/asnv4/AS38042.rsc} on-error {}
:do {add list=$AddressList comment=AS38042 address=103.177.33.0/24} on-error {}
