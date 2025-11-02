:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54181 address=for_scripts/asnv4/AS54181.rsc} on-error {}
:do {add list=$AddressList comment=AS54181 address=205.233.139.0/24} on-error {}
