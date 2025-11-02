:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25328 address=for_scripts/asnv4/AS25328.rsc} on-error {}
:do {add list=$AddressList comment=AS25328 address=217.68.80.0/22} on-error {}
