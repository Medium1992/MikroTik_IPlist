:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208526 address=for_scripts/asnv4/AS208526.rsc} on-error {}
:do {add list=$AddressList comment=AS208526 address=45.131.124.0/23} on-error {}
