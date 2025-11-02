:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44133 address=for_scripts/asnv4/AS44133.rsc} on-error {}
:do {add list=$AddressList comment=AS44133 address=104.252.152.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=104.253.180.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=104.253.196.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=185.119.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44133 address=37.252.184.0/21} on-error {}
:do {add list=$AddressList comment=AS44133 address=45.144.208.0/23} on-error {}
:do {add list=$AddressList comment=AS44133 address=45.38.113.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=45.38.114.0/23} on-error {}
:do {add list=$AddressList comment=AS44133 address=45.39.76.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=45.39.96.0/24} on-error {}
:do {add list=$AddressList comment=AS44133 address=89.39.64.0/23} on-error {}
:do {add list=$AddressList comment=AS44133 address=93.189.24.0/21} on-error {}
