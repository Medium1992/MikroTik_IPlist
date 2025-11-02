:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266243 address=for_scripts/asnv4/AS266243.rsc} on-error {}
:do {add list=$AddressList comment=AS266243 address=192.140.112.0/22} on-error {}
