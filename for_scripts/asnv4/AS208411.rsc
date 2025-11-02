:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208411 address=for_scripts/asnv4/AS208411.rsc} on-error {}
:do {add list=$AddressList comment=AS208411 address=45.137.252.0/22} on-error {}
