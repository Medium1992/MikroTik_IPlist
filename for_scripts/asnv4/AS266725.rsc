:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266725 address=for_scripts/asnv4/AS266725.rsc} on-error {}
:do {add list=$AddressList comment=AS266725 address=45.239.34.0/23} on-error {}
:do {add list=$AddressList comment=AS266725 address=45.65.224.0/22} on-error {}
