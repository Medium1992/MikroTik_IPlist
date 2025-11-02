:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25774 address=104.244.136.0/22} on-error {}
:do {add list=$AddressList comment=AS25774 address=162.249.200.0/22} on-error {}
:do {add list=$AddressList comment=AS25774 address=162.254.220.0/22} on-error {}
:do {add list=$AddressList comment=AS25774 address=198.202.142.0/23} on-error {}
