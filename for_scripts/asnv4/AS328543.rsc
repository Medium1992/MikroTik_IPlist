:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328543 address=102.141.200.0/22} on-error {}
:do {add list=$AddressList comment=AS328543 address=102.220.88.0/22} on-error {}
:do {add list=$AddressList comment=AS328543 address=102.223.72.0/22} on-error {}
:do {add list=$AddressList comment=AS328543 address=185.80.200.0/22} on-error {}
:do {add list=$AddressList comment=AS328543 address=45.150.236.0/23} on-error {}
:do {add list=$AddressList comment=AS328543 address=45.151.180.0/23} on-error {}
:do {add list=$AddressList comment=AS328543 address=45.221.119.0/24} on-error {}
:do {add list=$AddressList comment=AS328543 address=45.81.34.0/24} on-error {}
