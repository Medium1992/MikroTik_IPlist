:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270553 address=for_scripts/asnv4/AS270553.rsc} on-error {}
:do {add list=$AddressList comment=AS270553 address=189.85.108.0/22} on-error {}
