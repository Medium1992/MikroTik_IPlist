:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268397 address=for_scripts/asnv4/AS268397.rsc} on-error {}
:do {add list=$AddressList comment=AS268397 address=45.160.104.0/22} on-error {}
