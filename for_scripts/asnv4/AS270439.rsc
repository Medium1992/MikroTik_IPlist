:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270439 address=for_scripts/asnv4/AS270439.rsc} on-error {}
:do {add list=$AddressList comment=AS270439 address=200.11.120.0/22} on-error {}
