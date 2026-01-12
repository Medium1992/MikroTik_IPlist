:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216054 address=185.235.196.0/23} on-error {}
:do {add list=$AddressList comment=AS216054 address=185.60.59.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=185.83.182.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=193.84.255.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=194.1.155.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=213.177.176.0/24} on-error {}
:do {add list=$AddressList comment=AS216054 address=80.244.11.0/24} on-error {}
