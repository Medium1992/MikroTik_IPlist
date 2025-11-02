:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397646 address=for_scripts/asnv4/AS397646.rsc} on-error {}
:do {add list=$AddressList comment=AS397646 address=23.137.208.0/24} on-error {}
