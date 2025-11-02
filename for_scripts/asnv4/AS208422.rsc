:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208422 address=for_scripts/asnv4/AS208422.rsc} on-error {}
:do {add list=$AddressList comment=AS208422 address=45.87.116.0/24} on-error {}
