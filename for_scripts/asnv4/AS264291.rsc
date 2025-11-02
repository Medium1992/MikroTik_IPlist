:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264291 address=for_scripts/asnv4/AS264291.rsc} on-error {}
:do {add list=$AddressList comment=AS264291 address=200.9.2.0/24} on-error {}
