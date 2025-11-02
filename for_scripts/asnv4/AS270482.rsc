:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270482 address=for_scripts/asnv4/AS270482.rsc} on-error {}
:do {add list=$AddressList comment=AS270482 address=200.50.208.0/22} on-error {}
