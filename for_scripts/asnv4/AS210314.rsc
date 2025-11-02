:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210314 address=for_scripts/asnv4/AS210314.rsc} on-error {}
:do {add list=$AddressList comment=AS210314 address=192.124.199.0/24} on-error {}
:do {add list=$AddressList comment=AS210314 address=192.124.205.0/24} on-error {}
:do {add list=$AddressList comment=AS210314 address=88.151.224.0/24} on-error {}
:do {add list=$AddressList comment=AS210314 address=88.151.229.0/24} on-error {}
:do {add list=$AddressList comment=AS210314 address=88.151.231.0/24} on-error {}
