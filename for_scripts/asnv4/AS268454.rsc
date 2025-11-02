:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268454 address=for_scripts/asnv4/AS268454.rsc} on-error {}
:do {add list=$AddressList comment=AS268454 address=45.161.60.0/22} on-error {}
