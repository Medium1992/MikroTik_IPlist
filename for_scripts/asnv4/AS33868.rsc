:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33868 address=185.6.2.0/24} on-error {}
:do {add list=$AddressList comment=AS33868 address=193.23.54.0/24} on-error {}
:do {add list=$AddressList comment=AS33868 address=194.24.164.0/23} on-error {}
:do {add list=$AddressList comment=AS33868 address=91.207.186.0/23} on-error {}
