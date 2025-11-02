:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266252 address=for_scripts/asnv4/AS266252.rsc} on-error {}
:do {add list=$AddressList comment=AS266252 address=192.140.120.0/22} on-error {}
