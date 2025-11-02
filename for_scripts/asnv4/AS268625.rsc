:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268625 address=for_scripts/asnv4/AS268625.rsc} on-error {}
:do {add list=$AddressList comment=AS268625 address=45.164.140.0/22} on-error {}
