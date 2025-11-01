:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48265 address=109.104.128.0/22} on-error {}
:do {add list=$AddressList comment=AS48265 address=109.104.144.0/23} on-error {}
:do {add list=$AddressList comment=AS48265 address=91.210.136.0/22} on-error {}
