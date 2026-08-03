:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48254 address=185.146.164.0/22} on-error {}
:do {add list=$AddressList comment=AS48254 address=185.151.28.0/22} on-error {}
:do {add list=$AddressList comment=AS48254 address=193.176.16.0/23} on-error {}
:do {add list=$AddressList comment=AS48254 address=194.38.52.0/23} on-error {}
:do {add list=$AddressList comment=AS48254 address=194.38.54.0/24} on-error {}
:do {add list=$AddressList comment=AS48254 address=213.155.3.0/24} on-error {}
:do {add list=$AddressList comment=AS48254 address=213.155.4.0/23} on-error {}
:do {add list=$AddressList comment=AS48254 address=213.155.6.0/24} on-error {}
:do {add list=$AddressList comment=AS48254 address=45.8.224.0/22} on-error {}
:do {add list=$AddressList comment=AS48254 address=46.247.89.0/24} on-error {}
:do {add list=$AddressList comment=AS48254 address=46.247.90.0/23} on-error {}
