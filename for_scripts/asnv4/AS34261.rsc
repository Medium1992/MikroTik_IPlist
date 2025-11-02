:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34261 address=for_scripts/asnv4/AS34261.rsc} on-error {}
:do {add list=$AddressList comment=AS34261 address=194.9.120.0/22} on-error {}
