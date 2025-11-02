:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400032 address=for_scripts/asnv4/AS400032.rsc} on-error {}
:do {add list=$AddressList comment=AS400032 address=165.140.24.0/24} on-error {}
