:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270275 address=for_scripts/asnv4/AS270275.rsc} on-error {}
:do {add list=$AddressList comment=AS270275 address=200.124.88.0/22} on-error {}
