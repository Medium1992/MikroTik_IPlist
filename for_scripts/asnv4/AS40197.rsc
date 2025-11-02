:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40197 address=for_scripts/asnv4/AS40197.rsc} on-error {}
:do {add list=$AddressList comment=AS40197 address=198.100.48.0/20} on-error {}
