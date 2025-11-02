:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31960 address=for_scripts/asnv4/AS31960.rsc} on-error {}
:do {add list=$AddressList comment=AS31960 address=196.3.96.0/21} on-error {}
