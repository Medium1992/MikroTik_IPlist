:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48522 address=185.70.232.0/22} on-error {}
:do {add list=$AddressList comment=AS48522 address=193.36.229.0/24} on-error {}
:do {add list=$AddressList comment=AS48522 address=194.13.238.0/23} on-error {}
:do {add list=$AddressList comment=AS48522 address=217.150.190.0/23} on-error {}
