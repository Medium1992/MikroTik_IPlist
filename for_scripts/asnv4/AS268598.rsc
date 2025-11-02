:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268598 address=for_scripts/asnv4/AS268598.rsc} on-error {}
:do {add list=$AddressList comment=AS268598 address=45.164.52.0/22} on-error {}
