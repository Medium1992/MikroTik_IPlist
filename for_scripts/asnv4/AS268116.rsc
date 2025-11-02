:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268116 address=for_scripts/asnv4/AS268116.rsc} on-error {}
:do {add list=$AddressList comment=AS268116 address=45.169.156.0/22} on-error {}
