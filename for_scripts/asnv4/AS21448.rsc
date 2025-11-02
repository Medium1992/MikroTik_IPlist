:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21448 address=for_scripts/asnv4/AS21448.rsc} on-error {}
:do {add list=$AddressList comment=AS21448 address=194.28.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21448 address=195.69.92.0/22} on-error {}
