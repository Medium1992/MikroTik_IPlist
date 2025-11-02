:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34233 address=for_scripts/asnv4/AS34233.rsc} on-error {}
:do {add list=$AddressList comment=AS34233 address=83.137.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34233 address=83.137.196.0/24} on-error {}
