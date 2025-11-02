:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202438 address=for_scripts/asnv4/AS202438.rsc} on-error {}
:do {add list=$AddressList comment=AS202438 address=194.79.36.0/22} on-error {}
