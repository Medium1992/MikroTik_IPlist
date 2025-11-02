:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50485 address=for_scripts/asnv4/AS50485.rsc} on-error {}
:do {add list=$AddressList comment=AS50485 address=159.148.231.0/24} on-error {}
