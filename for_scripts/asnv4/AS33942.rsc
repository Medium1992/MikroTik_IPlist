:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33942 address=82.213.102.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.67.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=82.213.68.0/23} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.195.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.197.0/24} on-error {}
:do {add list=$AddressList comment=AS33942 address=83.139.201.0/24} on-error {}
