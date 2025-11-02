:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268835 address=for_scripts/asnv4/AS268835.rsc} on-error {}
:do {add list=$AddressList comment=AS268835 address=45.173.224.0/22} on-error {}
