:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268911 address=for_scripts/asnv4/AS268911.rsc} on-error {}
:do {add list=$AddressList comment=AS268911 address=45.175.120.0/22} on-error {}
