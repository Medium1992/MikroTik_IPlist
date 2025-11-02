:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268944 address=for_scripts/asnv4/AS268944.rsc} on-error {}
:do {add list=$AddressList comment=AS268944 address=45.176.140.0/22} on-error {}
