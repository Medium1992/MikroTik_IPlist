:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268101 address=for_scripts/asnv4/AS268101.rsc} on-error {}
:do {add list=$AddressList comment=AS268101 address=45.168.156.0/22} on-error {}
