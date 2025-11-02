:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52342 address=for_scripts/asnv4/AS52342.rsc} on-error {}
:do {add list=$AddressList comment=AS52342 address=186.148.212.0/22} on-error {}
