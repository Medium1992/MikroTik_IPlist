:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270574 address=for_scripts/asnv4/AS270574.rsc} on-error {}
:do {add list=$AddressList comment=AS270574 address=200.26.240.0/22} on-error {}
