:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50475 address=for_scripts/asnv4/AS50475.rsc} on-error {}
:do {add list=$AddressList comment=AS50475 address=193.105.56.0/24} on-error {}
