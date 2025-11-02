:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266850 address=for_scripts/asnv4/AS266850.rsc} on-error {}
:do {add list=$AddressList comment=AS266850 address=45.239.116.0/22} on-error {}
