:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56106 address=103.193.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56106 address=119.252.189.0/24} on-error {}
:do {add list=$AddressList comment=AS56106 address=119.252.190.0/23} on-error {}
:do {add list=$AddressList comment=AS56106 address=119.82.146.0/24} on-error {}
:do {add list=$AddressList comment=AS56106 address=203.98.81.0/24} on-error {}
:do {add list=$AddressList comment=AS56106 address=38.226.247.0/24} on-error {}
:do {add list=$AddressList comment=AS56106 address=45.124.212.0/22} on-error {}
