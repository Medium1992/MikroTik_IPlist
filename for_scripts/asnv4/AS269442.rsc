:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269442 address=for_scripts/asnv4/AS269442.rsc} on-error {}
:do {add list=$AddressList comment=AS269442 address=45.186.240.0/23} on-error {}
:do {add list=$AddressList comment=AS269442 address=45.186.243.0/24} on-error {}
