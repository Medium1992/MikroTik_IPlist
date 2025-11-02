:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270488 address=for_scripts/asnv4/AS270488.rsc} on-error {}
:do {add list=$AddressList comment=AS270488 address=24.152.84.0/22} on-error {}
