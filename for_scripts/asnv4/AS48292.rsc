:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48292 address=213.238.161.0/24} on-error {}
:do {add list=$AddressList comment=AS48292 address=213.238.162.0/23} on-error {}
:do {add list=$AddressList comment=AS48292 address=213.238.164.0/23} on-error {}
:do {add list=$AddressList comment=AS48292 address=213.238.177.0/24} on-error {}
