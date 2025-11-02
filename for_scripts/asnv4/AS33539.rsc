:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33539 address=for_scripts/asnv4/AS33539.rsc} on-error {}
:do {add list=$AddressList comment=AS33539 address=204.124.116.0/22} on-error {}
