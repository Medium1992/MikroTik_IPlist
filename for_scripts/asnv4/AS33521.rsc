:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33521 address=for_scripts/asnv4/AS33521.rsc} on-error {}
:do {add list=$AddressList comment=AS33521 address=64.25.130.0/24} on-error {}
