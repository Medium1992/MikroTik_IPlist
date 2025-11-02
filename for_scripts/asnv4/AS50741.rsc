:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50741 address=for_scripts/asnv4/AS50741.rsc} on-error {}
:do {add list=$AddressList comment=AS50741 address=79.173.79.0/24} on-error {}
