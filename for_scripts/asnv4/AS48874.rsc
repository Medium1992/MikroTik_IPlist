:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48874 address=85.204.116.0/24} on-error {}
:do {add list=$AddressList comment=AS48874 address=86.104.10.0/24} on-error {}
:do {add list=$AddressList comment=AS48874 address=86.104.194.0/24} on-error {}
:do {add list=$AddressList comment=AS48874 address=89.32.41.0/24} on-error {}
:do {add list=$AddressList comment=AS48874 address=89.40.73.0/24} on-error {}
