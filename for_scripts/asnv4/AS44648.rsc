:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44648 address=for_scripts/asnv4/AS44648.rsc} on-error {}
:do {add list=$AddressList comment=AS44648 address=45.146.228.0/24} on-error {}
