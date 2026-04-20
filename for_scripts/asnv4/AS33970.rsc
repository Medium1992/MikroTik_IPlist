:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33970 address=130.195.251.0/24} on-error {}
:do {add list=$AddressList comment=AS33970 address=185.45.15.0/24} on-error {}
:do {add list=$AddressList comment=AS33970 address=193.189.74.0/23} on-error {}
:do {add list=$AddressList comment=AS33970 address=195.8.196.0/23} on-error {}
:do {add list=$AddressList comment=AS33970 address=91.102.64.0/23} on-error {}
