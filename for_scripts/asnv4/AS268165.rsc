:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268165 address=for_scripts/asnv4/AS268165.rsc} on-error {}
:do {add list=$AddressList comment=AS268165 address=45.170.168.0/22} on-error {}
