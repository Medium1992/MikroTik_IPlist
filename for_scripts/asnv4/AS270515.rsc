:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270515 address=for_scripts/asnv4/AS270515.rsc} on-error {}
:do {add list=$AddressList comment=AS270515 address=187.49.152.0/22} on-error {}
