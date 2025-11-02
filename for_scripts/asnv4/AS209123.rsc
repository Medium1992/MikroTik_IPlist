:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209123 address=for_scripts/asnv4/AS209123.rsc} on-error {}
:do {add list=$AddressList comment=AS209123 address=2.58.88.0/22} on-error {}
