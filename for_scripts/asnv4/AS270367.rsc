:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270367 address=for_scripts/asnv4/AS270367.rsc} on-error {}
:do {add list=$AddressList comment=AS270367 address=190.89.124.0/22} on-error {}
