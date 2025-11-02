:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270498 address=for_scripts/asnv4/AS270498.rsc} on-error {}
:do {add list=$AddressList comment=AS270498 address=24.152.120.0/22} on-error {}
