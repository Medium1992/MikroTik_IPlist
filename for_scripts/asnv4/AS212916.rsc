:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212916 address=for_scripts/asnv4/AS212916.rsc} on-error {}
:do {add list=$AddressList comment=AS212916 address=5.180.72.0/22} on-error {}
