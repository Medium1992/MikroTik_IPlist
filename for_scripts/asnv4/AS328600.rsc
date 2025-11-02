:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328600 address=for_scripts/asnv4/AS328600.rsc} on-error {}
:do {add list=$AddressList comment=AS328600 address=192.145.160.0/22} on-error {}
