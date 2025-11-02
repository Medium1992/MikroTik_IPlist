:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34216 address=for_scripts/asnv4/AS34216.rsc} on-error {}
:do {add list=$AddressList comment=AS34216 address=193.138.160.0/22} on-error {}
