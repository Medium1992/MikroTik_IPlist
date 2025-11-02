:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399341 address=for_scripts/asnv4/AS399341.rsc} on-error {}
:do {add list=$AddressList comment=AS399341 address=205.207.186.0/24} on-error {}
:do {add list=$AddressList comment=AS399341 address=66.92.208.0/24} on-error {}
