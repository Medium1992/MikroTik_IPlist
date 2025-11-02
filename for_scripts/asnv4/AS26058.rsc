:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26058 address=for_scripts/asnv4/AS26058.rsc} on-error {}
:do {add list=$AddressList comment=AS26058 address=23.235.112.0/21} on-error {}
:do {add list=$AddressList comment=AS26058 address=23.235.120.0/22} on-error {}
:do {add list=$AddressList comment=AS26058 address=23.235.124.0/23} on-error {}
:do {add list=$AddressList comment=AS26058 address=63.146.98.0/24} on-error {}
