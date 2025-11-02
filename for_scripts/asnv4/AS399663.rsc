:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399663 address=for_scripts/asnv4/AS399663.rsc} on-error {}
:do {add list=$AddressList comment=AS399663 address=23.180.208.0/24} on-error {}
