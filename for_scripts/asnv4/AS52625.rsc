:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52625 address=for_scripts/asnv4/AS52625.rsc} on-error {}
:do {add list=$AddressList comment=AS52625 address=167.250.92.0/22} on-error {}
:do {add list=$AddressList comment=AS52625 address=177.124.148.0/22} on-error {}
