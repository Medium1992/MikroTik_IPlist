:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206728 address=193.242.153.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=194.26.29.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=194.26.69.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=45.141.198.0/23} on-error {}
:do {add list=$AddressList comment=AS206728 address=45.141.84.0/22} on-error {}
:do {add list=$AddressList comment=AS206728 address=77.221.134.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=77.221.146.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=91.220.163.0/24} on-error {}
:do {add list=$AddressList comment=AS206728 address=92.119.194.0/23} on-error {}
