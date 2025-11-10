:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51083 address=193.23.164.0/23} on-error {}
:do {add list=$AddressList comment=AS51083 address=193.23.246.0/23} on-error {}
:do {add list=$AddressList comment=AS51083 address=193.33.56.0/23} on-error {}
:do {add list=$AddressList comment=AS51083 address=44.32.55.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=45.81.60.0/22} on-error {}
:do {add list=$AddressList comment=AS51083 address=45.9.204.0/22} on-error {}
:do {add list=$AddressList comment=AS51083 address=45.92.252.0/22} on-error {}
:do {add list=$AddressList comment=AS51083 address=46.149.107.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=5.183.104.0/22} on-error {}
:do {add list=$AddressList comment=AS51083 address=80.67.180.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=80.67.183.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=80.67.185.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=80.67.189.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=89.234.140.0/24} on-error {}
:do {add list=$AddressList comment=AS51083 address=91.216.110.0/24} on-error {}
