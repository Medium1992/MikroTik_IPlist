:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46652 address=141.0.168.0/24} on-error {}
:do {add list=$AddressList comment=AS46652 address=141.0.171.0/24} on-error {}
:do {add list=$AddressList comment=AS46652 address=141.0.172.0/22} on-error {}
:do {add list=$AddressList comment=AS46652 address=185.88.180.0/22} on-error {}
:do {add list=$AddressList comment=AS46652 address=199.4.223.0/24} on-error {}
:do {add list=$AddressList comment=AS46652 address=69.55.53.0/24} on-error {}
:do {add list=$AddressList comment=AS46652 address=69.55.57.0/24} on-error {}
