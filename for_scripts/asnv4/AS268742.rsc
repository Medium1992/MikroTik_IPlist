:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268742 address=for_scripts/asnv4/AS268742.rsc} on-error {}
:do {add list=$AddressList comment=AS268742 address=45.172.44.0/22} on-error {}
