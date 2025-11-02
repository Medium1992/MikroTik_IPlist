:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211988 address=for_scripts/asnv4/AS211988.rsc} on-error {}
:do {add list=$AddressList comment=AS211988 address=188.120.120.0/24} on-error {}
