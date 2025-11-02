:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268070 address=for_scripts/asnv4/AS268070.rsc} on-error {}
:do {add list=$AddressList comment=AS268070 address=45.167.122.0/23} on-error {}
