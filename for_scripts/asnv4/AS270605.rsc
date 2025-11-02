:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270605 address=for_scripts/asnv4/AS270605.rsc} on-error {}
:do {add list=$AddressList comment=AS270605 address=177.200.228.0/22} on-error {}
