:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33246 address=for_scripts/asnv4/AS33246.rsc} on-error {}
:do {add list=$AddressList comment=AS33246 address=198.160.171.0/24} on-error {}
