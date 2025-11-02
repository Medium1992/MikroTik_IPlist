:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264522 address=for_scripts/asnv4/AS264522.rsc} on-error {}
:do {add list=$AddressList comment=AS264522 address=131.255.164.0/22} on-error {}
