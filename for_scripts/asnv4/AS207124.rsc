:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207124 address=for_scripts/asnv4/AS207124.rsc} on-error {}
:do {add list=$AddressList comment=AS207124 address=78.29.31.0/24} on-error {}
