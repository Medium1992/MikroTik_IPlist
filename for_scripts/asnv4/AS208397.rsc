:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208397 address=176.99.96.0/19} on-error {}
:do {add list=$AddressList comment=AS208397 address=185.135.180.0/23} on-error {}
:do {add list=$AddressList comment=AS208397 address=185.135.183.0/24} on-error {}
:do {add list=$AddressList comment=AS208397 address=185.138.200.0/23} on-error {}
:do {add list=$AddressList comment=AS208397 address=185.141.40.0/23} on-error {}
:do {add list=$AddressList comment=AS208397 address=77.246.248.0/21} on-error {}
:do {add list=$AddressList comment=AS208397 address=91.210.176.0/22} on-error {}
