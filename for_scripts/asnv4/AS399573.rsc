:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399573 address=for_scripts/asnv4/AS399573.rsc} on-error {}
:do {add list=$AddressList comment=AS399573 address=8.2.224.0/24} on-error {}
