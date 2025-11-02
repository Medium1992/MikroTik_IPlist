:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208805 address=for_scripts/asnv4/AS208805.rsc} on-error {}
:do {add list=$AddressList comment=AS208805 address=45.84.164.0/22} on-error {}
