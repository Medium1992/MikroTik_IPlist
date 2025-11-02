:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270486 address=for_scripts/asnv4/AS270486.rsc} on-error {}
:do {add list=$AddressList comment=AS270486 address=24.152.72.0/22} on-error {}
