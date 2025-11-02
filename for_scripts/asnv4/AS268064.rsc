:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268064 address=for_scripts/asnv4/AS268064.rsc} on-error {}
:do {add list=$AddressList comment=AS268064 address=45.168.160.0/22} on-error {}
