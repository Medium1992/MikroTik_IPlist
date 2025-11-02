:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266140 address=for_scripts/asnv4/AS266140.rsc} on-error {}
:do {add list=$AddressList comment=AS266140 address=45.6.164.0/22} on-error {}
