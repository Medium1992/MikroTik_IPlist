:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268616 address=for_scripts/asnv4/AS268616.rsc} on-error {}
:do {add list=$AddressList comment=AS268616 address=45.164.128.0/22} on-error {}
