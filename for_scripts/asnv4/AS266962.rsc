:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266962 address=for_scripts/asnv4/AS266962.rsc} on-error {}
:do {add list=$AddressList comment=AS266962 address=45.226.124.0/22} on-error {}
