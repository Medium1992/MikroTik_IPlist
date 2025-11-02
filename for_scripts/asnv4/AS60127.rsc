:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60127 address=for_scripts/asnv4/AS60127.rsc} on-error {}
:do {add list=$AddressList comment=AS60127 address=185.147.51.0/24} on-error {}
