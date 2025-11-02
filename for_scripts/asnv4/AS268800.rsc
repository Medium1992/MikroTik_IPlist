:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268800 address=for_scripts/asnv4/AS268800.rsc} on-error {}
:do {add list=$AddressList comment=AS268800 address=45.172.232.0/22} on-error {}
