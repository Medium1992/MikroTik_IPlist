:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201893 address=185.229.124.0/22} on-error {}
:do {add list=$AddressList comment=AS201893 address=195.136.66.0/23} on-error {}
:do {add list=$AddressList comment=AS201893 address=2.57.132.0/22} on-error {}
:do {add list=$AddressList comment=AS201893 address=82.177.134.0/23} on-error {}
:do {add list=$AddressList comment=AS201893 address=94.42.195.0/24} on-error {}
:do {add list=$AddressList comment=AS201893 address=94.42.196.0/24} on-error {}
