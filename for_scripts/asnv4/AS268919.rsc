:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268919 address=for_scripts/asnv4/AS268919.rsc} on-error {}
:do {add list=$AddressList comment=AS268919 address=45.175.192.0/22} on-error {}
