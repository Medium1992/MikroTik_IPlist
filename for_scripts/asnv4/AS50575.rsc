:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50575 address=for_scripts/asnv4/AS50575.rsc} on-error {}
:do {add list=$AddressList comment=AS50575 address=45.147.220.0/22} on-error {}
