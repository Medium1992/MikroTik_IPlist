:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264448 address=for_scripts/asnv4/AS264448.rsc} on-error {}
:do {add list=$AddressList comment=AS264448 address=131.255.28.0/22} on-error {}
