:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270853 address=for_scripts/asnv4/AS270853.rsc} on-error {}
:do {add list=$AddressList comment=AS270853 address=179.43.40.0/22} on-error {}
