:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208608 address=for_scripts/asnv4/AS208608.rsc} on-error {}
:do {add list=$AddressList comment=AS208608 address=45.128.16.0/22} on-error {}
:do {add list=$AddressList comment=AS208608 address=45.91.204.0/22} on-error {}
