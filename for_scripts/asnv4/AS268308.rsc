:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268308 address=for_scripts/asnv4/AS268308.rsc} on-error {}
:do {add list=$AddressList comment=AS268308 address=45.238.4.0/22} on-error {}
