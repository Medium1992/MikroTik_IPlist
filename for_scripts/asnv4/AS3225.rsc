:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3225 address=185.16.4.0/22} on-error {}
:do {add list=$AddressList comment=AS3225 address=185.187.176.0/24} on-error {}
:do {add list=$AddressList comment=AS3225 address=185.46.144.0/22} on-error {}
:do {add list=$AddressList comment=AS3225 address=194.126.63.0/24} on-error {}
:do {add list=$AddressList comment=AS3225 address=194.54.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3225 address=195.78.74.0/23} on-error {}
:do {add list=$AddressList comment=AS3225 address=213.132.224.0/19} on-error {}
:do {add list=$AddressList comment=AS3225 address=91.140.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3225 address=91.216.188.0/24} on-error {}
:do {add list=$AddressList comment=AS3225 address=94.187.224.0/19} on-error {}
