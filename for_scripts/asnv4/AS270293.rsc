:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270293 address=for_scripts/asnv4/AS270293.rsc} on-error {}
:do {add list=$AddressList comment=AS270293 address=201.71.196.0/22} on-error {}
