:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268083 address=for_scripts/asnv4/AS268083.rsc} on-error {}
:do {add list=$AddressList comment=AS268083 address=45.168.204.0/22} on-error {}
