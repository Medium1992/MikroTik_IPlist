:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270309 address=for_scripts/asnv4/AS270309.rsc} on-error {}
:do {add list=$AddressList comment=AS270309 address=201.77.104.0/22} on-error {}
