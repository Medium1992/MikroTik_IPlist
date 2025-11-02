:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270750 address=for_scripts/asnv4/AS270750.rsc} on-error {}
:do {add list=$AddressList comment=AS270750 address=177.12.212.0/22} on-error {}
