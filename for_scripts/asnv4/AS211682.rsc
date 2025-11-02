:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211682 address=for_scripts/asnv4/AS211682.rsc} on-error {}
:do {add list=$AddressList comment=AS211682 address=188.132.236.0/24} on-error {}
