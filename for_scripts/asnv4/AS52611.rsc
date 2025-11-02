:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52611 address=for_scripts/asnv4/AS52611.rsc} on-error {}
:do {add list=$AddressList comment=AS52611 address=177.125.120.0/22} on-error {}
