:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48183 address=91.209.20.0/24} on-error {}
:do {add list=$AddressList comment=AS48183 address=91.210.48.0/22} on-error {}
