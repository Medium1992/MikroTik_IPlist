:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399079 address=216.220.2.0/24} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.0/25} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.128/27} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.160/30} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.164/31} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.167/32} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.168/29} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.176/28} on-error {}
:do {add list=$AddressList comment=AS399079 address=66.113.34.192/26} on-error {}
:do {add list=$AddressList comment=AS399079 address=70.33.27.0/24} on-error {}
:do {add list=$AddressList comment=AS399079 address=70.33.38.0/23} on-error {}
:do {add list=$AddressList comment=AS399079 address=76.75.45.0/24} on-error {}
