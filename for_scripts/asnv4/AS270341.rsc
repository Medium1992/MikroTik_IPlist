:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270341 address=for_scripts/asnv4/AS270341.rsc} on-error {}
:do {add list=$AddressList comment=AS270341 address=190.83.96.0/22} on-error {}
