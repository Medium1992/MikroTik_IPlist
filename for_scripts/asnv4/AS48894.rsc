:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48894 address=152.89.232.0/22} on-error {}
:do {add list=$AddressList comment=AS48894 address=192.71.244.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=193.104.240.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=193.9.21.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=195.206.228.0/23} on-error {}
:do {add list=$AddressList comment=AS48894 address=86.54.86.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=91.132.94.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=91.223.182.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=91.226.99.0/24} on-error {}
:do {add list=$AddressList comment=AS48894 address=91.240.216.0/24} on-error {}
