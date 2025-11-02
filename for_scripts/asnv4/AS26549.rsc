:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26549 address=for_scripts/asnv4/AS26549.rsc} on-error {}
:do {add list=$AddressList comment=AS26549 address=192.159.31.0/24} on-error {}
:do {add list=$AddressList comment=AS26549 address=204.145.219.0/24} on-error {}
