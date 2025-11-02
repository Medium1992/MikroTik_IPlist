:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268960 address=for_scripts/asnv4/AS268960.rsc} on-error {}
:do {add list=$AddressList comment=AS268960 address=45.176.240.0/22} on-error {}
