:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270484 address=for_scripts/asnv4/AS270484.rsc} on-error {}
:do {add list=$AddressList comment=AS270484 address=24.152.64.0/22} on-error {}
