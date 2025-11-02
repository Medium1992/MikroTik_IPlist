:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268112 address=for_scripts/asnv4/AS268112.rsc} on-error {}
:do {add list=$AddressList comment=AS268112 address=45.169.120.0/22} on-error {}
