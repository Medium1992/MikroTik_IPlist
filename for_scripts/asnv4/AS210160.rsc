:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210160 address=for_scripts/asnv4/AS210160.rsc} on-error {}
:do {add list=$AddressList comment=AS210160 address=37.18.95.0/24} on-error {}
