:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209374 address=for_scripts/asnv4/AS209374.rsc} on-error {}
:do {add list=$AddressList comment=AS209374 address=5.252.48.0/22} on-error {}
