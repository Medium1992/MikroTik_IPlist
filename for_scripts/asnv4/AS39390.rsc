:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39390 address=for_scripts/asnv4/AS39390.rsc} on-error {}
:do {add list=$AddressList comment=AS39390 address=185.241.80.0/22} on-error {}
