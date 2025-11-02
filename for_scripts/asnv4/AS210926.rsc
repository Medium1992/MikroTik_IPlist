:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210926 address=for_scripts/asnv4/AS210926.rsc} on-error {}
:do {add list=$AddressList comment=AS210926 address=103.27.159.0/24} on-error {}
