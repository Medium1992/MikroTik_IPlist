:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270886 address=for_scripts/asnv4/AS270886.rsc} on-error {}
:do {add list=$AddressList comment=AS270886 address=189.84.108.0/22} on-error {}
