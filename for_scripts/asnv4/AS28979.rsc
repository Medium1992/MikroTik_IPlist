:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28979 address=for_scripts/asnv4/AS28979.rsc} on-error {}
:do {add list=$AddressList comment=AS28979 address=185.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS28979 address=194.127.215.0/24} on-error {}
:do {add list=$AddressList comment=AS28979 address=194.127.216.0/21} on-error {}
