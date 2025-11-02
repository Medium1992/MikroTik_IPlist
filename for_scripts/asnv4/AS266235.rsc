:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266235 address=for_scripts/asnv4/AS266235.rsc} on-error {}
:do {add list=$AddressList comment=AS266235 address=192.145.208.0/22} on-error {}
