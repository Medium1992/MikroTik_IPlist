:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208463 address=for_scripts/asnv4/AS208463.rsc} on-error {}
:do {add list=$AddressList comment=AS208463 address=45.135.108.0/22} on-error {}
