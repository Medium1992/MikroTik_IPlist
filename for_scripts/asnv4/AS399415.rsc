:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399415 address=for_scripts/asnv4/AS399415.rsc} on-error {}
:do {add list=$AddressList comment=AS399415 address=165.140.54.0/24} on-error {}
