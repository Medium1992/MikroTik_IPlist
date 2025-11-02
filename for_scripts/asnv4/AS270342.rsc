:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270342 address=for_scripts/asnv4/AS270342.rsc} on-error {}
:do {add list=$AddressList comment=AS270342 address=190.83.100.0/22} on-error {}
