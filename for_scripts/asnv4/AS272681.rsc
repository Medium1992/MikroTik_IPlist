:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272681 address=for_scripts/asnv4/AS272681.rsc} on-error {}
:do {add list=$AddressList comment=AS272681 address=179.63.180.0/22} on-error {}
