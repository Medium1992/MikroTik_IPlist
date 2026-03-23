:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200373 address=104.167.19.0/24} on-error {}
:do {add list=$AddressList comment=AS200373 address=104.167.25.0/24} on-error {}
:do {add list=$AddressList comment=AS200373 address=104.207.32.0/19} on-error {}
:do {add list=$AddressList comment=AS200373 address=151.123.176.0/23} on-error {}
:do {add list=$AddressList comment=AS200373 address=151.123.178.0/24} on-error {}
:do {add list=$AddressList comment=AS200373 address=193.56.28.0/24} on-error {}
:do {add list=$AddressList comment=AS200373 address=195.63.0.0/19} on-error {}
:do {add list=$AddressList comment=AS200373 address=209.50.160.0/19} on-error {}
:do {add list=$AddressList comment=AS200373 address=216.26.224.0/19} on-error {}
:do {add list=$AddressList comment=AS200373 address=217.181.64.0/19} on-error {}
:do {add list=$AddressList comment=AS200373 address=45.3.32.0/20} on-error {}
:do {add list=$AddressList comment=AS200373 address=45.3.48.0/21} on-error {}
:do {add list=$AddressList comment=AS200373 address=45.3.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200373 address=65.111.0.0/20} on-error {}
:do {add list=$AddressList comment=AS200373 address=65.111.20.0/22} on-error {}
:do {add list=$AddressList comment=AS200373 address=65.111.24.0/21} on-error {}
:do {add list=$AddressList comment=AS200373 address=95.141.242.0/24} on-error {}
