:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268469 address=for_scripts/asnv4/AS268469.rsc} on-error {}
:do {add list=$AddressList comment=AS268469 address=45.161.152.0/22} on-error {}
