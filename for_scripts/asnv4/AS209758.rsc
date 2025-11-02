:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209758 address=for_scripts/asnv4/AS209758.rsc} on-error {}
:do {add list=$AddressList comment=AS209758 address=192.145.12.0/22} on-error {}
