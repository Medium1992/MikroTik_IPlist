:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270897 address=for_scripts/asnv4/AS270897.rsc} on-error {}
:do {add list=$AddressList comment=AS270897 address=179.125.8.0/22} on-error {}
