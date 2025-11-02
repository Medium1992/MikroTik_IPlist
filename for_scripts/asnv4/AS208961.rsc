:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208961 address=for_scripts/asnv4/AS208961.rsc} on-error {}
:do {add list=$AddressList comment=AS208961 address=45.12.84.0/22} on-error {}
