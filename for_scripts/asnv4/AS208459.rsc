:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208459 address=for_scripts/asnv4/AS208459.rsc} on-error {}
:do {add list=$AddressList comment=AS208459 address=45.135.140.0/22} on-error {}
