:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209026 address=for_scripts/asnv4/AS209026.rsc} on-error {}
:do {add list=$AddressList comment=AS209026 address=185.253.236.0/22} on-error {}
:do {add list=$AddressList comment=AS209026 address=188.72.120.0/22} on-error {}
