:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268731 address=for_scripts/asnv4/AS268731.rsc} on-error {}
:do {add list=$AddressList comment=AS268731 address=45.171.212.0/22} on-error {}
