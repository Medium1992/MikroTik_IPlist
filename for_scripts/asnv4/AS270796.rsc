:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270796 address=for_scripts/asnv4/AS270796.rsc} on-error {}
:do {add list=$AddressList comment=AS270796 address=189.36.252.0/22} on-error {}
