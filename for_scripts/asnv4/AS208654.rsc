:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208654 address=for_scripts/asnv4/AS208654.rsc} on-error {}
:do {add list=$AddressList comment=AS208654 address=45.85.148.0/22} on-error {}
