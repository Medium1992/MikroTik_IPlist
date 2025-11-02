:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270497 address=for_scripts/asnv4/AS270497.rsc} on-error {}
:do {add list=$AddressList comment=AS270497 address=24.152.116.0/22} on-error {}
