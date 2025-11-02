:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54267 address=for_scripts/asnv4/AS54267.rsc} on-error {}
:do {add list=$AddressList comment=AS54267 address=205.236.127.0/24} on-error {}
