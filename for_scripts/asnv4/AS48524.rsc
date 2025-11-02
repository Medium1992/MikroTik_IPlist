:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48524 address=178.211.160.0/19} on-error {}
:do {add list=$AddressList comment=AS48524 address=185.17.16.0/22} on-error {}
:do {add list=$AddressList comment=AS48524 address=217.28.72.0/21} on-error {}
:do {add list=$AddressList comment=AS48524 address=31.28.96.0/19} on-error {}
:do {add list=$AddressList comment=AS48524 address=37.1.128.0/20} on-error {}
:do {add list=$AddressList comment=AS48524 address=37.131.192.0/19} on-error {}
:do {add list=$AddressList comment=AS48524 address=94.190.0.0/17} on-error {}
