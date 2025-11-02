:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329542 address=for_scripts/asnv4/AS329542.rsc} on-error {}
:do {add list=$AddressList comment=AS329542 address=102.205.208.0/22} on-error {}
