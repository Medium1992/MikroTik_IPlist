:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264391 address=for_scripts/asnv4/AS264391.rsc} on-error {}
:do {add list=$AddressList comment=AS264391 address=131.161.180.0/22} on-error {}
