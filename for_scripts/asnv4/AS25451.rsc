:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25451 address=for_scripts/asnv4/AS25451.rsc} on-error {}
:do {add list=$AddressList comment=AS25451 address=185.105.48.0/22} on-error {}
