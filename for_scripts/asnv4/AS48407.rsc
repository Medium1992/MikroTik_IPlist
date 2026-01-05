:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48407 address=81.90.16.0/24} on-error {}
:do {add list=$AddressList comment=AS48407 address=81.90.18.0/23} on-error {}
:do {add list=$AddressList comment=AS48407 address=81.90.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48407 address=81.90.24.0/24} on-error {}
:do {add list=$AddressList comment=AS48407 address=81.90.26.0/23} on-error {}
:do {add list=$AddressList comment=AS48407 address=93.94.50.0/24} on-error {}
:do {add list=$AddressList comment=AS48407 address=93.94.53.0/24} on-error {}
:do {add list=$AddressList comment=AS48407 address=93.94.54.0/23} on-error {}
