:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268517 address=for_scripts/asnv4/AS268517.rsc} on-error {}
:do {add list=$AddressList comment=AS268517 address=45.162.92.0/22} on-error {}
