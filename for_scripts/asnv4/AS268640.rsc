:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268640 address=for_scripts/asnv4/AS268640.rsc} on-error {}
:do {add list=$AddressList comment=AS268640 address=45.164.196.0/22} on-error {}
