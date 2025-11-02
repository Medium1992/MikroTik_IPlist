:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208881 address=for_scripts/asnv4/AS208881.rsc} on-error {}
:do {add list=$AddressList comment=AS208881 address=45.14.36.0/22} on-error {}
