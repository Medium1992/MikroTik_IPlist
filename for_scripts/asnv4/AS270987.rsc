:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270987 address=for_scripts/asnv4/AS270987.rsc} on-error {}
:do {add list=$AddressList comment=AS270987 address=131.100.220.0/22} on-error {}
