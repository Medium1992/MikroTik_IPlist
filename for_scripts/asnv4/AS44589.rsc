:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44589 address=108.186.142.0/24} on-error {}
:do {add list=$AddressList comment=AS44589 address=151.246.160.0/24} on-error {}
:do {add list=$AddressList comment=AS44589 address=51.194.172.0/24} on-error {}
:do {add list=$AddressList comment=AS44589 address=82.27.8.0/24} on-error {}
:do {add list=$AddressList comment=AS44589 address=82.41.180.0/24} on-error {}
