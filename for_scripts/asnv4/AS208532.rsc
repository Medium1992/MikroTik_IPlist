:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208532 address=for_scripts/asnv4/AS208532.rsc} on-error {}
:do {add list=$AddressList comment=AS208532 address=45.130.88.0/22} on-error {}
