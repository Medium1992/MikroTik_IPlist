:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268758 address=for_scripts/asnv4/AS268758.rsc} on-error {}
:do {add list=$AddressList comment=AS268758 address=45.168.148.0/22} on-error {}
