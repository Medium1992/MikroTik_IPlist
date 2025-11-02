:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45413 address=for_scripts/asnv4/AS45413.rsc} on-error {}
:do {add list=$AddressList comment=AS45413 address=124.109.0.0/22} on-error {}
:do {add list=$AddressList comment=AS45413 address=14.128.10.0/23} on-error {}
:do {add list=$AddressList comment=AS45413 address=14.128.9.0/24} on-error {}
