:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264603 address=for_scripts/asnv4/AS264603.rsc} on-error {}
:do {add list=$AddressList comment=AS264603 address=138.59.28.0/22} on-error {}
