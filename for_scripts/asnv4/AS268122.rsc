:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268122 address=for_scripts/asnv4/AS268122.rsc} on-error {}
:do {add list=$AddressList comment=AS268122 address=45.169.184.0/22} on-error {}
