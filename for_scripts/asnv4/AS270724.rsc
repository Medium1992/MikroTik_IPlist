:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270724 address=for_scripts/asnv4/AS270724.rsc} on-error {}
:do {add list=$AddressList comment=AS270724 address=189.51.32.0/22} on-error {}
:do {add list=$AddressList comment=AS270724 address=45.160.228.0/22} on-error {}
