:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268464 address=for_scripts/asnv4/AS268464.rsc} on-error {}
:do {add list=$AddressList comment=AS268464 address=45.161.120.0/22} on-error {}
