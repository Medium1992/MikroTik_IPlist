:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268968 address=for_scripts/asnv4/AS268968.rsc} on-error {}
:do {add list=$AddressList comment=AS268968 address=45.176.36.0/22} on-error {}
