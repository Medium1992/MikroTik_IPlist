:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209302 address=for_scripts/asnv4/AS209302.rsc} on-error {}
:do {add list=$AddressList comment=AS209302 address=85.209.248.0/22} on-error {}
