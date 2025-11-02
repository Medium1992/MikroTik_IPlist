:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31977 address=for_scripts/asnv4/AS31977.rsc} on-error {}
:do {add list=$AddressList comment=AS31977 address=74.117.192.0/22} on-error {}
