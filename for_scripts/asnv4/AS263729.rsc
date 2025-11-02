:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263729 address=for_scripts/asnv4/AS263729.rsc} on-error {}
:do {add list=$AddressList comment=AS263729 address=138.36.148.0/22} on-error {}
