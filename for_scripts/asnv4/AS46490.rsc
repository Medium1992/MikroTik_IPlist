:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46490 address=for_scripts/asnv4/AS46490.rsc} on-error {}
:do {add list=$AddressList comment=AS46490 address=199.15.28.0/22} on-error {}
