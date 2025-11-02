:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48481 address=185.32.67.0/24} on-error {}
:do {add list=$AddressList comment=AS48481 address=185.50.149.0/24} on-error {}
:do {add list=$AddressList comment=AS48481 address=217.64.152.0/22} on-error {}
:do {add list=$AddressList comment=AS48481 address=31.132.208.0/20} on-error {}
:do {add list=$AddressList comment=AS48481 address=5.59.184.0/23} on-error {}
:do {add list=$AddressList comment=AS48481 address=91.211.44.0/22} on-error {}
:do {add list=$AddressList comment=AS48481 address=94.231.144.0/20} on-error {}
