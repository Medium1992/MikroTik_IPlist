:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208599 address=for_scripts/asnv4/AS208599.rsc} on-error {}
:do {add list=$AddressList comment=AS208599 address=45.82.148.0/22} on-error {}
