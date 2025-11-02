:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208644 address=for_scripts/asnv4/AS208644.rsc} on-error {}
:do {add list=$AddressList comment=AS208644 address=45.85.56.0/22} on-error {}
