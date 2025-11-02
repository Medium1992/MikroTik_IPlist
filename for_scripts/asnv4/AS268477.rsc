:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268477 address=for_scripts/asnv4/AS268477.rsc} on-error {}
:do {add list=$AddressList comment=AS268477 address=45.161.224.0/22} on-error {}
