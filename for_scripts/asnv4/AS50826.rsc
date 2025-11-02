:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50826 address=for_scripts/asnv4/AS50826.rsc} on-error {}
:do {add list=$AddressList comment=AS50826 address=185.133.156.0/22} on-error {}
