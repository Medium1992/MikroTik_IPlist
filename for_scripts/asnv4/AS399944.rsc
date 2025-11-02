:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399944 address=for_scripts/asnv4/AS399944.rsc} on-error {}
:do {add list=$AddressList comment=AS399944 address=66.118.59.0/24} on-error {}
