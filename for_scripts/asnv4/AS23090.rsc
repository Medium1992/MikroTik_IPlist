:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23090 address=for_scripts/asnv4/AS23090.rsc} on-error {}
:do {add list=$AddressList comment=AS23090 address=192.160.198.0/24} on-error {}
