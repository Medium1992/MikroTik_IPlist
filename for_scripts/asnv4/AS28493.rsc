:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28493 address=for_scripts/asnv4/AS28493.rsc} on-error {}
:do {add list=$AddressList comment=AS28493 address=200.23.113.0/24} on-error {}
