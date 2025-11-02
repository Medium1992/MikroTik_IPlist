:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208710 address=for_scripts/asnv4/AS208710.rsc} on-error {}
:do {add list=$AddressList comment=AS208710 address=45.66.0.0/22} on-error {}
