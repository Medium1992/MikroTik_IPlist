:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271888 address=for_scripts/asnv4/AS271888.rsc} on-error {}
:do {add list=$AddressList comment=AS271888 address=177.74.200.0/22} on-error {}
