:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208131 address=for_scripts/asnv4/AS208131.rsc} on-error {}
:do {add list=$AddressList comment=AS208131 address=45.157.148.0/22} on-error {}
