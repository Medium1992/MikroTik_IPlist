:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268235 address=for_scripts/asnv4/AS268235.rsc} on-error {}
:do {add list=$AddressList comment=AS268235 address=45.236.116.0/22} on-error {}
