:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209294 address=for_scripts/asnv4/AS209294.rsc} on-error {}
:do {add list=$AddressList comment=AS209294 address=44.31.212.0/24} on-error {}
