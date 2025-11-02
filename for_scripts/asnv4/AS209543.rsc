:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209543 address=for_scripts/asnv4/AS209543.rsc} on-error {}
:do {add list=$AddressList comment=AS209543 address=185.150.36.0/22} on-error {}
:do {add list=$AddressList comment=AS209543 address=45.92.204.0/22} on-error {}
