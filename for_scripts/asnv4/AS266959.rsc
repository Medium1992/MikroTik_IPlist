:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266959 address=for_scripts/asnv4/AS266959.rsc} on-error {}
:do {add list=$AddressList comment=AS266959 address=45.225.164.0/22} on-error {}
