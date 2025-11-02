:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208180 address=for_scripts/asnv4/AS208180.rsc} on-error {}
:do {add list=$AddressList comment=AS208180 address=45.66.56.0/22} on-error {}
