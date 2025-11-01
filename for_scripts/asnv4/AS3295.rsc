:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3295 address=162.246.246.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.114.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.116.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.118.0/23} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.2.0/23} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.22.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.26.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.54.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.57.0/24} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.8.0/22} on-error {}
:do {add list=$AddressList comment=AS3295 address=194.119.82.0/24} on-error {}
