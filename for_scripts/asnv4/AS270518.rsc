:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270518 address=for_scripts/asnv4/AS270518.rsc} on-error {}
:do {add list=$AddressList comment=AS270518 address=24.152.80.0/22} on-error {}
