:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270448 address=for_scripts/asnv4/AS270448.rsc} on-error {}
:do {add list=$AddressList comment=AS270448 address=190.115.92.0/22} on-error {}
