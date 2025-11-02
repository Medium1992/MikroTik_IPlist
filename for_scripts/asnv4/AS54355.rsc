:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54355 address=for_scripts/asnv4/AS54355.rsc} on-error {}
:do {add list=$AddressList comment=AS54355 address=205.153.48.0/22} on-error {}
:do {add list=$AddressList comment=AS54355 address=205.173.216.0/21} on-error {}
