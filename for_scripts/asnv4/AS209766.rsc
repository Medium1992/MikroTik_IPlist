:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209766 address=for_scripts/asnv4/AS209766.rsc} on-error {}
:do {add list=$AddressList comment=AS209766 address=192.145.4.0/22} on-error {}
