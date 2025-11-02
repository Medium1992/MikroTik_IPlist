:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270471 address=for_scripts/asnv4/AS270471.rsc} on-error {}
:do {add list=$AddressList comment=AS270471 address=24.152.12.0/22} on-error {}
