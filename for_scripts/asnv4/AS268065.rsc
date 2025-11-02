:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268065 address=for_scripts/asnv4/AS268065.rsc} on-error {}
:do {add list=$AddressList comment=AS268065 address=45.168.164.0/22} on-error {}
