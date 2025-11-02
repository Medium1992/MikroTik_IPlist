:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211583 address=for_scripts/asnv4/AS211583.rsc} on-error {}
:do {add list=$AddressList comment=AS211583 address=188.94.188.0/24} on-error {}
