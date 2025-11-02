:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270737 address=for_scripts/asnv4/AS270737.rsc} on-error {}
:do {add list=$AddressList comment=AS270737 address=177.221.136.0/22} on-error {}
