:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270907 address=for_scripts/asnv4/AS270907.rsc} on-error {}
:do {add list=$AddressList comment=AS270907 address=189.50.56.0/22} on-error {}
