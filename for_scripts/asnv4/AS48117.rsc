:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48117 address=193.106.24.0/22} on-error {}
:do {add list=$AddressList comment=AS48117 address=194.146.136.0/22} on-error {}
:do {add list=$AddressList comment=AS48117 address=46.151.248.0/21} on-error {}
:do {add list=$AddressList comment=AS48117 address=91.209.24.0/24} on-error {}
