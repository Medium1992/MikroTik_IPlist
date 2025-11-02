:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34098 address=for_scripts/asnv4/AS34098.rsc} on-error {}
:do {add list=$AddressList comment=AS34098 address=194.186.83.0/24} on-error {}
