:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268512 address=for_scripts/asnv4/AS268512.rsc} on-error {}
:do {add list=$AddressList comment=AS268512 address=45.161.184.0/22} on-error {}
