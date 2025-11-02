:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266852 address=for_scripts/asnv4/AS266852.rsc} on-error {}
:do {add list=$AddressList comment=AS266852 address=45.239.120.0/22} on-error {}
