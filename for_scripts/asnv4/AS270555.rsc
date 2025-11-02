:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270555 address=for_scripts/asnv4/AS270555.rsc} on-error {}
:do {add list=$AddressList comment=AS270555 address=190.111.144.0/22} on-error {}
