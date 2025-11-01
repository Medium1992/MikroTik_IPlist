:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33293 address=192.81.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.136.0/23} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.150.0/23} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.152.0/21} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.162.0/23} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.164.0/23} on-error {}
:do {add list=$AddressList comment=AS33293 address=206.15.174.0/23} on-error {}
:do {add list=$AddressList comment=AS33293 address=216.126.204.0/23} on-error {}
