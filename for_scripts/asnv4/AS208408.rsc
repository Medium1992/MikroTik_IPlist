:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208408 address=for_scripts/asnv4/AS208408.rsc} on-error {}
:do {add list=$AddressList comment=AS208408 address=45.138.8.0/22} on-error {}
