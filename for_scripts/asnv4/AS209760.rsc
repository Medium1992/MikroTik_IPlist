:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209760 address=for_scripts/asnv4/AS209760.rsc} on-error {}
:do {add list=$AddressList comment=AS209760 address=192.145.32.0/22} on-error {}
