:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50273 address=for_scripts/asnv4/AS50273.rsc} on-error {}
:do {add list=$AddressList comment=AS50273 address=192.121.211.0/24} on-error {}
:do {add list=$AddressList comment=AS50273 address=192.121.215.0/24} on-error {}
:do {add list=$AddressList comment=AS50273 address=192.121.216.0/24} on-error {}
