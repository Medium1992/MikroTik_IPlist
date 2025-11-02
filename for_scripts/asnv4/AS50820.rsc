:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50820 address=for_scripts/asnv4/AS50820.rsc} on-error {}
:do {add list=$AddressList comment=AS50820 address=46.46.191.0/24} on-error {}
