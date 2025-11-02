:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208522 address=for_scripts/asnv4/AS208522.rsc} on-error {}
:do {add list=$AddressList comment=AS208522 address=45.129.100.0/22} on-error {}
