:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268405 address=for_scripts/asnv4/AS268405.rsc} on-error {}
:do {add list=$AddressList comment=AS268405 address=45.239.204.0/22} on-error {}
