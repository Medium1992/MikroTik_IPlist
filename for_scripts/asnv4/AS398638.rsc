:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398638 address=206.81.114.0/24} on-error {}
:do {add list=$AddressList comment=AS398638 address=206.81.120.0/23} on-error {}
:do {add list=$AddressList comment=AS398638 address=23.162.16.0/24} on-error {}
:do {add list=$AddressList comment=AS398638 address=38.57.176.0/23} on-error {}
:do {add list=$AddressList comment=AS398638 address=38.57.178.0/24} on-error {}
