:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208833 address=for_scripts/asnv4/AS208833.rsc} on-error {}
:do {add list=$AddressList comment=AS208833 address=45.83.164.0/22} on-error {}
