:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266218 address=for_scripts/asnv4/AS266218.rsc} on-error {}
:do {add list=$AddressList comment=AS266218 address=192.145.192.0/22} on-error {}
