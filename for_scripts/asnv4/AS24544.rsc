:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24544 address=103.215.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=103.215.82.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=103.229.126.0/23} on-error {}
:do {add list=$AddressList comment=AS24544 address=103.96.75.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=122.10.119.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=185.243.240.0/23} on-error {}
:do {add list=$AddressList comment=AS24544 address=185.243.242.0/24} on-error {}
:do {add list=$AddressList comment=AS24544 address=43.224.248.0/23} on-error {}
:do {add list=$AddressList comment=AS24544 address=45.116.76.0/22} on-error {}
