:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270541 address=for_scripts/asnv4/AS270541.rsc} on-error {}
:do {add list=$AddressList comment=AS270541 address=177.124.152.0/22} on-error {}
