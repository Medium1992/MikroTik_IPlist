:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47137 address=for_scripts/asnv4/AS47137.rsc} on-error {}
:do {add list=$AddressList comment=AS47137 address=195.246.100.0/23} on-error {}
