:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400068 address=for_scripts/asnv4/AS400068.rsc} on-error {}
:do {add list=$AddressList comment=AS400068 address=165.140.190.0/24} on-error {}
