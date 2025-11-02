:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54445 address=for_scripts/asnv4/AS54445.rsc} on-error {}
:do {add list=$AddressList comment=AS54445 address=205.151.113.0/24} on-error {}
