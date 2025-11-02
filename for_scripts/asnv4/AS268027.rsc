:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268027 address=for_scripts/asnv4/AS268027.rsc} on-error {}
:do {add list=$AddressList comment=AS268027 address=45.168.36.0/22} on-error {}
