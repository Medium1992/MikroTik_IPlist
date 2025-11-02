:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39455 address=for_scripts/asnv4/AS39455.rsc} on-error {}
:do {add list=$AddressList comment=AS39455 address=185.85.36.0/22} on-error {}
