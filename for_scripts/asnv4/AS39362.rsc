:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39362 address=for_scripts/asnv4/AS39362.rsc} on-error {}
:do {add list=$AddressList comment=AS39362 address=185.241.160.0/22} on-error {}
