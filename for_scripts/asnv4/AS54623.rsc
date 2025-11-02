:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54623 address=for_scripts/asnv4/AS54623.rsc} on-error {}
:do {add list=$AddressList comment=AS54623 address=142.214.239.0/24} on-error {}
:do {add list=$AddressList comment=AS54623 address=172.102.240.0/21} on-error {}
:do {add list=$AddressList comment=AS54623 address=172.83.136.0/21} on-error {}
:do {add list=$AddressList comment=AS54623 address=23.166.128.0/24} on-error {}
:do {add list=$AddressList comment=AS54623 address=38.91.105.0/24} on-error {}
:do {add list=$AddressList comment=AS54623 address=8.23.241.0/24} on-error {}
