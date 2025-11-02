:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268544 address=for_scripts/asnv4/AS268544.rsc} on-error {}
:do {add list=$AddressList comment=AS268544 address=45.162.236.0/22} on-error {}
