:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270503 address=for_scripts/asnv4/AS270503.rsc} on-error {}
:do {add list=$AddressList comment=AS270503 address=24.152.92.0/22} on-error {}
