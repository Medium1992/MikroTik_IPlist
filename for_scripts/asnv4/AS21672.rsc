:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21672 address=for_scripts/asnv4/AS21672.rsc} on-error {}
:do {add list=$AddressList comment=AS21672 address=204.77.153.0/24} on-error {}
