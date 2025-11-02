:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206014 address=for_scripts/asnv4/AS206014.rsc} on-error {}
:do {add list=$AddressList comment=AS206014 address=45.13.156.0/24} on-error {}
