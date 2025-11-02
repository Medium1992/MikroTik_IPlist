:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270505 address=for_scripts/asnv4/AS270505.rsc} on-error {}
:do {add list=$AddressList comment=AS270505 address=177.37.44.0/22} on-error {}
