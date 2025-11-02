:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270491 address=for_scripts/asnv4/AS270491.rsc} on-error {}
:do {add list=$AddressList comment=AS270491 address=24.152.100.0/22} on-error {}
