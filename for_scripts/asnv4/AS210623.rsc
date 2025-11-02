:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210623 address=for_scripts/asnv4/AS210623.rsc} on-error {}
:do {add list=$AddressList comment=AS210623 address=44.31.56.0/24} on-error {}
