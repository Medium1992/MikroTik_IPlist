:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270932 address=for_scripts/asnv4/AS270932.rsc} on-error {}
:do {add list=$AddressList comment=AS270932 address=138.59.36.0/22} on-error {}
