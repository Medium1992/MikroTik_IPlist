:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263980 address=138.255.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=168.227.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=170.245.120.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=177.72.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=191.37.0.0/21} on-error {}
:do {add list=$AddressList comment=AS263980 address=45.232.200.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=45.232.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263980 address=45.239.164.0/24} on-error {}
:do {add list=$AddressList comment=AS263980 address=45.239.166.0/23} on-error {}
