:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34045 address=for_scripts/asnv4/AS34045.rsc} on-error {}
:do {add list=$AddressList comment=AS34045 address=193.17.203.0/24} on-error {}
