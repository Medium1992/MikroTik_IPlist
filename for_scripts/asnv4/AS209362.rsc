:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209362 address=for_scripts/asnv4/AS209362.rsc} on-error {}
:do {add list=$AddressList comment=AS209362 address=109.121.128.0/24} on-error {}
