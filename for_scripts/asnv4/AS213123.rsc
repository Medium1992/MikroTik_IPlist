:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213123 address=for_scripts/asnv4/AS213123.rsc} on-error {}
:do {add list=$AddressList comment=AS213123 address=45.85.164.0/22} on-error {}
:do {add list=$AddressList comment=AS213123 address=94.231.197.0/24} on-error {}
