:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38407 address=for_scripts/asnv4/AS38407.rsc} on-error {}
:do {add list=$AddressList comment=AS38407 address=1.242.4.0/23} on-error {}
:do {add list=$AddressList comment=AS38407 address=211.252.20.0/24} on-error {}
:do {add list=$AddressList comment=AS38407 address=222.117.42.0/24} on-error {}
