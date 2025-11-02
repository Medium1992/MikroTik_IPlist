:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399978 address=for_scripts/asnv4/AS399978.rsc} on-error {}
:do {add list=$AddressList comment=AS399978 address=66.59.220.0/24} on-error {}
