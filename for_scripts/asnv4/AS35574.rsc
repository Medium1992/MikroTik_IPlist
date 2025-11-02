:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35574 address=185.40.12.0/22} on-error {}
:do {add list=$AddressList comment=AS35574 address=194.187.172.0/22} on-error {}
:do {add list=$AddressList comment=AS35574 address=93.101.0.0/22} on-error {}
:do {add list=$AddressList comment=AS35574 address=93.101.6.0/23} on-error {}
:do {add list=$AddressList comment=AS35574 address=93.101.8.0/21} on-error {}
