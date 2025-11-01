:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50670 address=109.237.192.0/20} on-error {}
:do {add list=$AddressList comment=AS50670 address=176.241.64.0/21} on-error {}
:do {add list=$AddressList comment=AS50670 address=178.20.184.0/21} on-error {}
:do {add list=$AddressList comment=AS50670 address=185.193.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50670 address=185.51.212.0/22} on-error {}
:do {add list=$AddressList comment=AS50670 address=185.96.68.0/22} on-error {}
:do {add list=$AddressList comment=AS50670 address=81.21.8.0/21} on-error {}
