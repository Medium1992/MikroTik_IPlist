:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208883 address=for_scripts/asnv4/AS208883.rsc} on-error {}
:do {add list=$AddressList comment=AS208883 address=45.81.28.0/22} on-error {}
