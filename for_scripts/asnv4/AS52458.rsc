:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52458 address=for_scripts/asnv4/AS52458.rsc} on-error {}
:do {add list=$AddressList comment=AS52458 address=179.60.244.0/22} on-error {}
