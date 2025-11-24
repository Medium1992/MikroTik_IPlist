:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48558 address=37.230.206.0/23} on-error {}
:do {add list=$AddressList comment=AS48558 address=46.161.1.0/24} on-error {}
:do {add list=$AddressList comment=AS48558 address=46.161.26.0/24} on-error {}
:do {add list=$AddressList comment=AS48558 address=46.161.41.0/24} on-error {}
