:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270009 address=for_scripts/asnv4/AS270009.rsc} on-error {}
:do {add list=$AddressList comment=AS270009 address=201.182.240.0/22} on-error {}
