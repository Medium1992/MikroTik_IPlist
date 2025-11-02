:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60209 address=for_scripts/asnv4/AS60209.rsc} on-error {}
:do {add list=$AddressList comment=AS60209 address=193.16.192.0/22} on-error {}
:do {add list=$AddressList comment=AS60209 address=193.16.196.0/24} on-error {}
