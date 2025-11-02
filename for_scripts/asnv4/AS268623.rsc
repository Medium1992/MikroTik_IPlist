:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268623 address=for_scripts/asnv4/AS268623.rsc} on-error {}
:do {add list=$AddressList comment=AS268623 address=45.164.120.0/22} on-error {}
