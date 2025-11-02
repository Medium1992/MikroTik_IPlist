:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399676 address=for_scripts/asnv4/AS399676.rsc} on-error {}
:do {add list=$AddressList comment=AS399676 address=205.220.215.0/24} on-error {}
:do {add list=$AddressList comment=AS399676 address=23.181.80.0/24} on-error {}
