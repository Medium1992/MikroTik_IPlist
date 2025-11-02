:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265026 address=for_scripts/asnv4/AS265026.rsc} on-error {}
:do {add list=$AddressList comment=AS265026 address=170.84.152.0/22} on-error {}
