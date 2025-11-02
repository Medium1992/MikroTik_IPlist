:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270899 address=for_scripts/asnv4/AS270899.rsc} on-error {}
:do {add list=$AddressList comment=AS270899 address=177.91.228.0/22} on-error {}
