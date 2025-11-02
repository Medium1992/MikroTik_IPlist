:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268453 address=for_scripts/asnv4/AS268453.rsc} on-error {}
:do {add list=$AddressList comment=AS268453 address=45.161.56.0/22} on-error {}
