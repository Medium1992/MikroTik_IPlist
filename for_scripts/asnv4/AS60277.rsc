:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60277 address=185.111.112.0/22} on-error {}
:do {add list=$AddressList comment=AS60277 address=185.190.204.0/22} on-error {}
:do {add list=$AddressList comment=AS60277 address=185.32.252.0/22} on-error {}
:do {add list=$AddressList comment=AS60277 address=193.57.206.0/23} on-error {}
:do {add list=$AddressList comment=AS60277 address=193.57.216.0/23} on-error {}
:do {add list=$AddressList comment=AS60277 address=195.5.172.0/24} on-error {}
