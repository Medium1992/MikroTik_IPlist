:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268511 address=for_scripts/asnv4/AS268511.rsc} on-error {}
:do {add list=$AddressList comment=AS268511 address=45.161.84.0/22} on-error {}
