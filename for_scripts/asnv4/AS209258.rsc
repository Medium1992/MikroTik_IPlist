:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209258 address=for_scripts/asnv4/AS209258.rsc} on-error {}
:do {add list=$AddressList comment=AS209258 address=31.12.88.0/24} on-error {}
