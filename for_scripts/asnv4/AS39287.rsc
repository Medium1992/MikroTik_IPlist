:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39287 address=185.193.125.0/24} on-error {}
:do {add list=$AddressList comment=AS39287 address=185.193.126.0/23} on-error {}
:do {add list=$AddressList comment=AS39287 address=195.14.20.0/24} on-error {}
:do {add list=$AddressList comment=AS39287 address=197.231.220.0/22} on-error {}
:do {add list=$AddressList comment=AS39287 address=198.167.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39287 address=45.142.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39287 address=45.158.116.0/22} on-error {}
:do {add list=$AddressList comment=AS39287 address=80.78.16.0/20} on-error {}
:do {add list=$AddressList comment=AS39287 address=95.215.16.0/22} on-error {}
