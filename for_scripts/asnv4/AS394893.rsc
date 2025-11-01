:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394893 address=199.250.250.0/24} on-error {}
:do {add list=$AddressList comment=AS394893 address=203.20.242.0/24} on-error {}
:do {add list=$AddressList comment=AS394893 address=205.234.117.0/24} on-error {}
:do {add list=$AddressList comment=AS394893 address=209.112.108.0/24} on-error {}
