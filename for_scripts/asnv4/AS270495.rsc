:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270495 address=for_scripts/asnv4/AS270495.rsc} on-error {}
:do {add list=$AddressList comment=AS270495 address=24.152.16.0/22} on-error {}
