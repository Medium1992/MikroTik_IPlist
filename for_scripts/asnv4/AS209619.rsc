:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209619 address=for_scripts/asnv4/AS209619.rsc} on-error {}
:do {add list=$AddressList comment=AS209619 address=156.17.204.0/24} on-error {}
