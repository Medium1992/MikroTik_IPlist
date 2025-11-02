:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208791 address=for_scripts/asnv4/AS208791.rsc} on-error {}
:do {add list=$AddressList comment=AS208791 address=45.85.36.0/22} on-error {}
