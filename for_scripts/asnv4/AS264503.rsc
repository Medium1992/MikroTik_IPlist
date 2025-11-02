:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264503 address=for_scripts/asnv4/AS264503.rsc} on-error {}
:do {add list=$AddressList comment=AS264503 address=131.255.148.0/22} on-error {}
