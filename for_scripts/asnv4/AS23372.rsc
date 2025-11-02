:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23372 address=for_scripts/asnv4/AS23372.rsc} on-error {}
:do {add list=$AddressList comment=AS23372 address=204.16.43.0/24} on-error {}
:do {add list=$AddressList comment=AS23372 address=45.45.192.0/24} on-error {}
