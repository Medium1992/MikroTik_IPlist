:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40342 address=104.200.218.0/23} on-error {}
:do {add list=$AddressList comment=AS40342 address=104.200.220.0/23} on-error {}
:do {add list=$AddressList comment=AS40342 address=199.47.137.0/24} on-error {}
:do {add list=$AddressList comment=AS40342 address=199.47.138.0/23} on-error {}
:do {add list=$AddressList comment=AS40342 address=8.40.122.0/24} on-error {}
