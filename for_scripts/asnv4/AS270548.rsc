:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270548 address=for_scripts/asnv4/AS270548.rsc} on-error {}
:do {add list=$AddressList comment=AS270548 address=190.115.68.0/22} on-error {}
