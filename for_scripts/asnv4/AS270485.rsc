:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270485 address=for_scripts/asnv4/AS270485.rsc} on-error {}
:do {add list=$AddressList comment=AS270485 address=24.152.68.0/22} on-error {}
