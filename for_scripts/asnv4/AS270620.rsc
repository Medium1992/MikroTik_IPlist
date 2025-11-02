:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270620 address=for_scripts/asnv4/AS270620.rsc} on-error {}
:do {add list=$AddressList comment=AS270620 address=177.200.224.0/22} on-error {}
