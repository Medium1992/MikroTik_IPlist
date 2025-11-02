:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270628 address=for_scripts/asnv4/AS270628.rsc} on-error {}
:do {add list=$AddressList comment=AS270628 address=177.70.248.0/22} on-error {}
