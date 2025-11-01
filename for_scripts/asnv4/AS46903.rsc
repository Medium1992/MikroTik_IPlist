:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46903 address=162.220.216.0/24} on-error {}
:do {add list=$AddressList comment=AS46903 address=162.220.218.0/24} on-error {}
:do {add list=$AddressList comment=AS46903 address=198.36.120.0/21} on-error {}
