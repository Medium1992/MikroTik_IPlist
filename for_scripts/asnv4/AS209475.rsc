:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209475 address=for_scripts/asnv4/AS209475.rsc} on-error {}
:do {add list=$AddressList comment=AS209475 address=217.64.156.0/22} on-error {}
