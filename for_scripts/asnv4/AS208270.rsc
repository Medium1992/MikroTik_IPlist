:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208270 address=for_scripts/asnv4/AS208270.rsc} on-error {}
:do {add list=$AddressList comment=AS208270 address=45.149.64.0/23} on-error {}
