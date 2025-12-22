:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24544 address=103.215.83.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=103.229.124.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=111.68.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24544 address=122.10.116.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=185.243.240.0/23} on-error {}
:do {add list=$AddressList comment=AS24544 address=185.243.242.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=202.122.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24544 address=43.224.248.0/23} on-error {}
:do {add list=$AddressList comment=AS24544 address=45.116.76.0/22} on-error {}
