:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48885 address=185.165.209.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=185.167.5.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=185.167.7.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=217.146.49.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=217.146.50.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=217.146.52.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=217.146.55.0/24} on-error {}
:do {add list=$AddressList comment=AS48885 address=37.252.128.0/19} on-error {}
:do {add list=$AddressList comment=AS48885 address=91.221.192.0/23} on-error {}
