:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264491 address=for_scripts/asnv4/AS264491.rsc} on-error {}
:do {add list=$AddressList comment=AS264491 address=131.255.176.0/22} on-error {}
:do {add list=$AddressList comment=AS264491 address=170.247.252.0/22} on-error {}
