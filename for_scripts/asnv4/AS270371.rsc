:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270371 address=for_scripts/asnv4/AS270371.rsc} on-error {}
:do {add list=$AddressList comment=AS270371 address=190.89.96.0/22} on-error {}
