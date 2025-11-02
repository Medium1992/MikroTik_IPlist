:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268693 address=for_scripts/asnv4/AS268693.rsc} on-error {}
:do {add list=$AddressList comment=AS268693 address=45.165.156.0/22} on-error {}
