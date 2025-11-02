:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50283 address=for_scripts/asnv4/AS50283.rsc} on-error {}
:do {add list=$AddressList comment=AS50283 address=193.106.72.0/22} on-error {}
